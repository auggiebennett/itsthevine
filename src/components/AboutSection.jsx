import React from "react";

export function AboutSection() {
    return (
        <>
            <section className="about section" id="about">
                <div className="about__container container grid">
                    <div className="about__data">
                        <h2 className="section__title">About Us</h2>
                        <p className="about__description">Welcome to The Vine Bakery, where the warmth of home meets the heart of Princeville, IL. We're passionate about baking delicious, fresh goods that bring people together. Our cozy space invites you to gather with friends and family, sharing in the simple joy of homemade treats made with love and the finest ingredients. Come join us at The Vine and feel right at home.</p>
                        <a href="order.html" className="button">Order Here</a>
                        <img src="src/assets/images/morissa-baker.jpeg" alt="image" className="about__bread"/>
                    </div>
                    <img src="src/assets/images/morissa-bakery.jpeg" alt="image" className="about__img"/>
                </div>
            </section>
        </>
    );
}
