import React from "react";
import { HomeSection } from "./HomeSection";
import { AboutSection } from "./AboutSection";
import { VisitSection } from "./VisitSection";

export function Home() {
    return (
        <main className="main">
            <HomeSection />
            <AboutSection />
            <VisitSection />
        </main>
    )
}