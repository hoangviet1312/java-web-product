package Service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static Map<Integer, Product> products;

    static {
        products = new HashMap<>();
        products.put(1, new Product(1, "Bút bi", 5000.0, "Màu xanh", "Thiên Long"));
        products.put(2, new Product(2, "Bút chì", 15000.0, "H2", "BuChiVN"));
        products.put(3, new Product(3, "Vở", 10000.0, "Compus", "CompusVN"));
        products.put(4, new Product(4, "Tẩy", 3000.0, "Pentel", "TayVN"));
        products.put(5, new Product(5, "Thước kẻ", 2000.0, "Màu hường", "Thiên Long"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(), product);
    }
 
    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);
    }

    @Override
    public void remove(int id) {
        products.remove(id);
    }
}
