<?php

namespace App\DataFixtures;

use App\Entity\Recette;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Common\Persistence\ObjectManager;

class AppFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {
        for ($i = 1;$i<25;$i++)
        {
            $recette = new Recette();

            $recette->setTitre("Recette".$i)
                    ->setSousTitre("Lorem ipsum dolor sit amet")
                    ->setIngredients(["Apple, Orange, Plum"]);

            $manager->persist($recette);
        }

        $manager->flush();
    }
}
