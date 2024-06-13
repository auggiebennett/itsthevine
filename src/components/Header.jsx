import React, { useEffect, useState } from 'react';

export const Header = () => {
  return (
    <header className="header" id="header">
         <nav className="nav container">
            <a href="#" className="nav__logo">
               <span className="title">
                  The Vine
               </span>
               <span className="subtitle">
                  Coffeehouse + Bakery
               </span>
            </a>

            <div className="nav__menu" id="nav-menu">
               <ul className="nav__list">
                  <li className="nav__item">
                     <a href="#home" className="nav__link active-link">Home</a>
                  </li>
                  
                  <li className="nav__item">
                     <a href="#about" className="nav__link">About Us</a>
                  </li>
                  
                  <li className="nav__item">
                     <a href="#visit" className="nav__link">Location</a>
                  </li>                
               </ul>
            </div>
            <div className="nav__toggle" id="nav-toggle">
               <i className="ri-menu-fill"></i>
            </div>
         </nav>
      </header>
  );
};

export default Header;
