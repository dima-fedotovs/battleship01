package battleship.model;

import java.util.HashMap;
import java.util.Map;

public class Field {
    private final Map<String, CellContent> cells = new HashMap<>();

    public Map<String, CellContent> getCells() {
        return cells;
    }
    
}
