package battleship.model;

import java.io.Serializable;

public class Player implements Serializable {
    private static final long serialVersionUID = 1;
    
    private String name;
    private final Field myMap = new Field();
    private final Field opMap = new Field();
    private boolean readyToPlay;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Field getMyMap() {
        return myMap;
    }

    public Field getOpMap() {
        return opMap;
    }

    public boolean isReadyToPlay() {
        return readyToPlay;
    }

    public void setReadyToPlay(boolean readyToPlay) {
        this.readyToPlay = readyToPlay;
    }
    
}
