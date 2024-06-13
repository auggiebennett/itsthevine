import {Header} from './components/Header.jsx';
import { Footer } from './components/Footer.jsx';
import { Home } from './components/Home.jsx';
import './App.css';

export default function MyApp() {
  return (
    <div>
      <Header />
      <Home/>
      <Footer />
      <script src="src/scripts/scrollreveal.min.js"></script>
      <script src="src/scripts/main.js"></script>
    </div>
  );
}
