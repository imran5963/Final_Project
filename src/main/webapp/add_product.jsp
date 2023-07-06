<%@ include file="include/header.html" %>
    <main>
        <div class="container-fluid" >
            <!-- 
                
                Banner Section
            
            -->
            <div class="row mb-3" id="banner">
                <div class="col-md-12 col-12 m-md-5 px-5 my-auto">
                    <div class="mx-md-5 my-5 mx-1 px-sm-0">
                        <h2 id="banner-heading" class="text-center">Add a Product</h2>
                        <p id="banner-para" class="text-center">sed ea aute ad amet sunt qui nisi velit aliquip tempor <br>
                             sit nulla dolore enim sed ut dolor sit sint.</p>
                    </div>
                </div>
            </div>
            <!-- 
                
                Login Section
            
            -->
            <div class="row my-5 py-5">
                <div class="col">
                    <div class="container">
                        <div class="row my-5 py-2">
                           <div class="col-12">
                                <div class="row">
                                    <div class="col-12 ps-0 ps-md-5 my-3 py-5">
                                        <h3 class="d-flex justify-content-center justify-content-md-start fw-bold mb-3">Enter the details of the Product  </h3>
                                        <form class="row g-3 has-validation" novalidate method="GET">
                                            <div class="col-12">
                                              <label for="product-name" class="form-label">Product Title</label>
                                                <input type="text" class="form-control" id="product-name" aria-describedby="inputGroupPrepend" placeholder="Rolex GMT" required>
                                            </div>
                                            <div class="col-12">
                                              <label for="description" class="col-form-label">Product Description</label>
                                              <textarea class="form-control" placeholder="Write Product Description here..." id="description" required></textarea>
                                            </div>
                                            <div class="col-12">
                                                <label for="price" class="col-form-label">Product Price</label>
                                                <input type="number" id="price" class="form-control" aria-labelledby="passwordHelpInline" placeholder="Price" required>
                                            </div>
                                            <div class="col-12">
                                                <label for="image-file-url" class="form-label">Product Image</label>
                                                <input class="form-control" type="file" id="image-file-url">
                                            </div>
                                            <div class="col-12 d-grid">
                                              <button  class="btn btn-dark button" type="submit" onclick="addProductDynamic()">Add Product</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                           </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 
                
                Shipping Section
            
            -->
            <div class="row my-5 py-5">
                <div class="col">
                    <div class="container">
                        <div class="row my-2 py-3">
                           <div class="col">
                                <div class="card-group">
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-box-seam my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto fw-bold">Free Shipping</h5>
                                        <p class="my-auto px-3 py-2 text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut enim ad minim veniam.</p>
                                    </div>
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-key my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto fw-bold">Secure Payment</h5>
                                        <p class="my-auto px-3 py-2 text-center">Consectetur adipiscing elit, sed magna aliqua. Ut enim ad minim veniam.</p>
                                    </div>
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-clock-history my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto my-2 fw-bold">24x7 Customer Support</h5>
                                        <p class="my-auto px-3 py-2 text-center">Lorem adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </div>
                           </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </main>
    <footer>
        <div class="container-fluid text-center bg-dark text-white">
            <div class="row">
                <div class="col pt-4">
                    <p>Copyright &copy;2023 All rights reserved | Group 3</p>
                </div>
            </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="./js/products_db.js"></script>
    <script src="./js/product_card.js"></script>
</body>
</html>