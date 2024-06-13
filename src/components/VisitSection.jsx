import React from "react";

export function VisitSection() {
    return (
    <>
      <section className="visit section" id="visit">
        <div className="visit__container">
           <img src="./img/visit-bg.jpg" alt="image" className="visit__bg"/>
           <div className="visit__shadow"></div>
           <div className="visit__content container grid">
              <div className="visit__data">
                 <h2 className="visit__title">Visit Us</h2>

                 <p className="visit__description">
                    We look forward 
                    to your visit.
                 </p>

                 <a href="https://www.google.com/maps/place/The+Vine+Coffeehouse+%26+Bakery/@40.9300486,-89.7558631,21z/data=!4m15!1m8!3m7!1s0x880a6b12e81f6615:0x7de80ddae0b8be67!2s215+E+Main+St,+Princeville,+IL+61559!3b1!8m2!3d40.9299496!4d-89.7555834!16s%2Fg%2F11srgv11yq!3m5!1s0x880a6bdac8416961:0x948187513acc5da7!8m2!3d40.9299496!4d-89.7555834!16s%2Fg%2F11w3lnllnw?entry=ttu" className="visit__button">See Location</a>
              </div>
           </div>
        </div>
     </section>
   </>);
}