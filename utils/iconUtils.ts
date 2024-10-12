import { Headphones, Heart, Sun, Moon, CloudRain, Home, Leaf, Sword,  } from "lucide-react";

const iconMap = {
  Headphones,
  Heart,
  Sun,
  Moon,
  CloudRain,
  Home,
  Leaf, 
  Sword
};

export function getDynamicIcon(iconName: string) {
  return iconMap[iconName] || Home; // Default to Home icon if not found
}