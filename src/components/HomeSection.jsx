import React from "react";
import "../css/home.css"; // Import your CSS file

export const HomeSection= ({ photoSrc, text }) => {
  return (
   <>
    <div className="photo-with-text-container" id="home">
      <img src="src/assets/images/vine-front.jpg" alt="Photo" className="photo" />
      <div className="text-container">
         <div className="home__social">
            <a href="https://www.facebook.com/profile.php?id=61558302273197" target="_blank">
               <i className="ri-facebook-circle-line"></i>
            </a>
            <a href="https://www.instagram.com/thevinecoffeehousebakery/" target="_blank">
               <i className="ri-instagram-line"></i>
            </a>
         </div>
      </div>
    </div>
    <script src="src/scripts/main.js"/>
    </>
  );
};

export default HomeSection;


// export function HomeSection() {
//     return (

//         <section className="home section" id="home">
//                <img src="src/assets/images/vine-front.jpg" className="home__bg" alt="image" />
//                <footer className="home__footer">
//                   <div className="home__location">
//                      <i className="ri-map-pin-line"></i>
//                      <span>215 E Main St, <br/> Princeville, IL 61559</span>
//                   </div>
                  
//                   
//                </footer>
//          </section>
//     );
// }