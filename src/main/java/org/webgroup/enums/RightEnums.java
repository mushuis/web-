package org.webgroup.enums;

public enum RightEnums {

    USER(1,"user"),MANAGER(2,"manager");

    private final int id;
    private final String right;

    RightEnums(int id, String right) {
        this.id = id;
        this.right = right;
    }

    public int getId() {
        return id;
    }

    public String getRight() {
        return right;
    }
}
