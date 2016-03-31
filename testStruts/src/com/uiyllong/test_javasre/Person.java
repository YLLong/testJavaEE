package com.uiyllong.test_javasre;

/**
 * Created by YLL on 2016/3/23.
 */
public class Person implements NumberOp{

    public static void main(String[] args) {
        Person p = new Person();
        People people = new People();
        people.setName("鄢淋珑");
        people.setAge(22);
        System.out.println(people.toString());
        System.out.println(p.add(12, 12));
        System.out.println(p.Subtract(12, 12));
        System.out.println(p.mult(12, 12));
        System.out.println(p.divide(12, 12));
        char [] s = new char[]{'A', 'B', 'c'};
        System.out.println(s);
    }

    @Override
    public int add(int number1, int number2) {
        return number1 + number2;
    }

    @Override
    public int Subtract(int number1, int number2) {
        return number1 - number2;
    }

    @Override
    public int mult(int number1, int number2) {
        return number1 * number2;
    }

    @Override
    public int divide(int number1, int number2) {
        return number1 / number2;
    }
}
//public class