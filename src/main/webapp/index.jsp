<%@ include file="include/header.html" %>
    <main>
        <div class="container-fluid" >
            <!-- 
                
                Banner Section
            
            -->
            <div class="row mb-3" id="banner">
                <div class="col-md-7 col-12 m-md-5 px-5 my-auto">
                    <div class="mx-md-5 my-5 mx-1 px-sm-0">
                        <h2 id="banner-heading" class="text-center text-md-start">Select Your New <br class="d-none">Perfect Style</h2>
                        <p id="banner-para" class="text-center text-md-start">sed ea aute ad amet sunt qui nisi velit aliquip tempor <br>
                             sit nulla dolore enim sed ut dolor sit sint.</p>
                        <div class="d-grid d-md-block">
                            <button id="banner-button" type="button" class="btn btn-lg btn-dark" onclick="window.location.href='shop'">Shop Now</button>
                        </div>
                        
                    </div>
                    
                </div>
                <div class="col-md-3 my-auto py-1 mx-0 px-0 d-none d-md-block">
                    <div id="banner-image">
                        <img src="./images/banner.png" alt="" width="100%">
                    </div>
                    
                </div>
            </div>
            <!-- 
                
                Popular Products Section
            
            -->
            <div class="row my-5 py-5">
                <div class="col">
                    <h3 class="d-flex justify-content-center">Popular Items</h3>
                    <p class="d-flex justify-content-center my-3 py-2">sed ea aute ad amet sunt qui nisi velit aliquip tempor <br>
                        sit nulla dolore enim sed ut dolor sit sint.</p>
                    <div class="container">
                        <div id="popular-items">
                            
                        </div>
                        <div class="d-flex justify-content-center">
                            <button id="banner-button" type="button" class="btn btn-lg btn-dark" onclick="window.location.href='shop'">View More Products</button>
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
    <script src="./js/popular_list.js"></script>
    
</body>
</html>