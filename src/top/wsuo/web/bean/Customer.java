package top.wsuo.web.bean;

/**
 * 消费者javabean
 *
 * @Author shuo wang
 * @Date 2020/3/19 0019 20:34
 * @Version 1.0
 */
public class Customer {
    private String name;
    private String email;

    public Customer() {
    }

    private String phone;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Customer(String name, String email, String phone) {
        this.name = name;
        this.email = email;
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
