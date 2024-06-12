import React from 'react';
import { Link } from 'react-router-dom';

const Header = () => {
  return (
    <header class="header" id="header">
         <nav class="nav container">
            <a href="#" class="nav__logo">
               <span class="title">
                  The Vine
               </span>
               <span class="subtitle">
                  Coffeehouse + Bakery
               </span>
            </a>

            <div class="nav__menu" id="nav-menu">
               <ul class="nav__list">
                  <li class="nav__item">
                     <a href="#home" class="nav__link">Home</a>
                  </li>
                  
                  <li class="nav__item">
                     <a href="#about" class="nav__link">About Us</a>
                  </li>
                  
                  <li class="nav__item">
                     <a href="#visit" class="nav__link">Location</a>
                  </li>                
               </ul>

               <div class="nav__close" id="nav-close">
                  <i class="ri-close-line"></i>
               </div>
               </div>

            <div class="nav__toggle" id="nav-toggle">
               <i class="ri-menu-fill"></i>
            </div>
         </nav>
      </header>
  );
};

export default Header;
