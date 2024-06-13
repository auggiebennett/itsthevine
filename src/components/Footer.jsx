import React from "react";

export function Footer() {
    return (
        <footer className="footer">
            <div className="footer__container container grid">
                <div className="footer__section">
                    <a href="https://itsthevine.com/#" className="footer__logo">
                        <span className="title">The Vine</span>
                        <span className="subtitle">Coffeehouse + Bakery</span>
                    </a>
                    <p className="footer__description">
                        "I am the vine; you are the branches. <br/> If a man remains in me and I in him, <br/> he will bear much fruit; <br/> apart from me you can do nothing." <br/> John 15:5
                    </p>
                </div>

                <div className="footer__section">
                    <div className="footer__contact">
                        <h3 className="footer__title">Address</h3>
                        <address className="footer__info">
                            215 E Main St, <br/> Princeville, IL 61559
                        </address>
                        <address className="footer__info">7AM - 2PM</address>
                    </div>
                    <div className="footer__contact">
                        <h3 className="footer__title">Contact Us</h3>
                        <address className="footer__info">
                            thevinebakeryandcoffeehouse@gmail.com
                        </address>
                        <address className="footer__info">(309) 701-0660</address>
                    </div>
                </div>

                <div className="footer__section">
                    <div className="footer__follow">
                        <h3 className="footer__title">Follow Us</h3>
                        <div className="footer__social">
                            <a href="https://www.facebook.com/profile.php?id=61558302273197" target="_blank">
                                <i className="ri-facebook-circle-line"></i>
                            </a>
                            <a href="https://www.instagram.com/thevinecoffeehousebakery/" target="_blank">
                                <i className="ri-instagram-line"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <span className="footer__copy">
                © All Rights Reserved By Gracepoint Solutions
            </span>
        </footer>
    );
}
