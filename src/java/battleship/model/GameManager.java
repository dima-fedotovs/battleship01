package battleship.model;

import java.io.Serializable;
import javax.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class GameManager implements Serializable {
    private static final long serialVersionUID = 1;
    
    private Game incompleteGame;
    
    public synchronized Game addPlayer(Player player) {
        Game result;
        if (incompleteGame == null) {
            incompleteGame = new Game();
            incompleteGame.setPlayer1(player);
            result = incompleteGame;
        } else {
            incompleteGame.setPlayer2(player);
            result = incompleteGame;
            incompleteGame = null;
        }
        return result;
    }
    
}
