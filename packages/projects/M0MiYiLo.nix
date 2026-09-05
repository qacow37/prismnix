{lib, callPackage, ...}:
let
    versions = (let
        _UUnzsvjx = {
            "id" = "UUnzsvjx";
            "file" = "Woodcutter_v.2.0_1.14.x.zip";
            "hash" = "sha512-YR79eQx+krOSlGzPgGs5ACIN4O7tZ6IBRLyWoYNR/VzeToHdbNA1x5xjB19NJ4t/Qid+yVaGCGG3Ow8CGce4qQ==";
        };
        _83QNpRhY = {
            "id" = "83QNpRhY";
            "file" = "Woodcutter_v.2.0_1.15.x.zip";
            "hash" = "sha512-ksyo1e0rSYP+rYSH2qHR/it+vyUjS2sbCoBftflWeQCzRpCxUvqvZK7edh0/cjrAOOoOGhedO3sC/vMA7fQIvw==";
        };
        _X9PJmFvA = {
            "id" = "X9PJmFvA";
            "file" = "Woodcutter_v.2.0_1.16-1.16.1.zip";
            "hash" = "sha512-tWY72ebAtTfYV8MMypWq5ubFFCNBl8sYco/6F/EFaWyg1qc4kfhUeKCIUt9DBD/7JRXigzmqYDJXYrasFsAmWw==";
        };
        _FHvq7tG3 = {
            "id" = "FHvq7tG3";
            "file" = "Woodcutter_v.2.0_1.16.2-1.16.5.zip";
            "hash" = "sha512-3IscdgNSsPmaAI8UIO/JbLuhvCUg584Cy+fJ/JT0cZ7pgTMnHQLJ6vER5iw/srMjtBvta1elmVkpPTCRIBZMjA==";
        };
        _oVnwW7tA = {
            "id" = "oVnwW7tA";
            "file" = "Woodcutter_v.2.0_1.17.x.zip";
            "hash" = "sha512-Uh0DmcbSLnD3DjpoULsdSGkhSGVM6WzFMksj0XgBHw8+fUBs1ey9/x+PcyOpzHT86pZGDnyvXxK0Gx4aLiD1Ig==";
        };
        _8B76dmM2 = {
            "id" = "8B76dmM2";
            "file" = "Woodcutter_v.2.0_1.18-1.18.1.zip";
            "hash" = "sha512-oPbCiTkaw/7pa+LWsc8kTYbB/3KWfPRO5Dcq43K/Zug+PHZ9Zr40C1eZqt946INja3/k1WSo+zScSg+XQY5EhA==";
        };
        _9y69dwiP = {
            "id" = "9y69dwiP";
            "file" = "Woodcutter_v.2.0_1.18.2.zip";
            "hash" = "sha512-B9T50fG4DbJRGh3+jU74wdiMllatQ/60QKxGQO9I7bHnJUGRdoBXt8OWUZ78R0BBYhahRUolcR8D/T0GfV3SEA==";
        };
        _HzljrhNU = {
            "id" = "HzljrhNU";
            "file" = "Woodcutter_v.2.0_1.19-1.19.3.zip";
            "hash" = "sha512-BfSF7JTya+5RHNpSUSNMT6aOqFa5Z7ncyv+wuPXim8DKvbx6HShySuvPmtj6pr0Bet/WQaxnzV2oFJ49Qdf7NA==";
        };
        _PrtQGYfS = {
            "id" = "PrtQGYfS";
            "file" = "Woodcutter_v.2.0_1.19.4.zip";
            "hash" = "sha512-QoGWAmqqUOJvt+0V0m6D51nRWr7vkuzvLSoEM4ImByKJb5w8uDrYLBLZ/TssitpEP3MMTImgN8PY4Ri/Akf1Lw==";
        };
        _gwY5PEpz = {
            "id" = "gwY5PEpz";
            "file" = "Woodcutter_v.2.0_1.20.1.zip";
            "hash" = "sha512-z4y8k2y8EtrX8g/1vJXq04zNmoxWpcQFxYdQ2r4MYAkS/q+BHy3uAOvlpae3jix1nn7UAxzb3vqd+36l7kvaWQ==";
        };
        _hqEMM5Au = {
            "id" = "hqEMM5Au";
            "file" = "Woodcutter_v.2.0_1.20.2.zip";
            "hash" = "sha512-jcWoWvmwJXgBgUsFBoFYvk/K5K7K4RglrYRiAfbOtTJj5cjQNILpQQ3+rR8XkzlAE5vl7QyLQIuJwnSjRTvbnA==";
        };
        _BVIhzA8C = {
            "id" = "BVIhzA8C";
            "file" = "Woodcutter_v.2.0_1.20.4.zip";
            "hash" = "sha512-NRItqpl7mhfkKotS3Nn5Z6pGw8lQAEmi1/73cvC0Q0F/RkdJ33ydF//M9AyiT7ciKnxCl6zu3cXxmIWNwOOuTA==";
        };
        _UtmLGIWN = {
            "id" = "UtmLGIWN";
            "file" = "Woodcutter_v.2.0_1.20.6.zip";
            "hash" = "sha512-Ihhwc3DesCCpKW3E9FlvpjTA0qWWnFd/o4XXIeurjSQvqRX+BjCJoKFfMMoApDiWbd7dufdRywpeXyRB7EEWRg==";
        };
        _2PSkHgn6 = {
            "id" = "2PSkHgn6";
            "file" = "Woodcutter_v.2.0_1.21.zip";
            "hash" = "sha512-W/C35huZSGvAjzcCqYqBoDc6D2Tgkan2QAZYl9Y8Q88JkhAN6FQGtDMjeK03DHrJ4fWUInz5241bMTPdMWQp6w==";
        };
        _liHy13IR = {
            "id" = "liHy13IR";
            "file" = "Woodcutter_v.2.0_1.21.2.zip";
            "hash" = "sha512-OmqkDeHP7UiqPpwAuVoRzrKRET+FgHTLvYE9aKmtk5ePzJ2mAR8C9EbVxOHxD32zFL42t+dETDFPt4RL7NAb+g==";
        };
        _MqexhyZM = {
            "id" = "MqexhyZM";
            "file" = "Woodcutter_v.2.0_1.21.3.zip";
            "hash" = "sha512-Et5kvSI+fcm44ev0nNZBOy0qjrFeVGyZwTr5pDSTy86W8suOxZ1ZpKyP3YPy6n4KT+418wZsKcCT7b1igy6Bwg==";
        };
        _yVSUAk1o = {
            "id" = "yVSUAk1o";
            "file" = "Woodcutter_v.2.0_1.21.4.zip";
            "hash" = "sha512-Xd2oDf+toHoQa3gK6qqGhMQ158h6fOpaIqaLppYjuxykpFztQ2nexKapnFpzhlsHvRQuTGRWmPpaPFRIz86dJA==";
        };
        _snSxWCol = {
            "id" = "snSxWCol";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-k2w30nG2WyT6a4RBDKPWofKkqgtoTWpY4OF+plCbi3TQhY5vW4BKrjV78AtSxG2dctLv+ovYLRM11m9pPUSOyQ==";
        };
        _pyXqQ0jp = {
            "id" = "pyXqQ0jp";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-suY1WGtWcdb3b3Xf7lgZCEivKSR5nUjdPPX7xNXOvfcIhSpsoeHWaY8USX8lc8rIKM48fhfAKbYP0rXNwHrHeQ==";
        };
        _j4pqS7Ni = {
            "id" = "j4pqS7Ni";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-Xo44FQzZmtnPikTX1JbHhXW4agEVs8I0bKkcV+v1awWsBaIh1hxQ9YGFKL7m78R+CdSu3qKZSbcq1mLvAHA/Rw==";
        };
        _dYfIcoM7 = {
            "id" = "dYfIcoM7";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-qn4PRMdov2HkPzsS2F5GUhU+vdYTsf4ulr5tUaPyMo43nA/Lv96k2w2INp8kkgUFEulGe7EeIgPk+CcDB/twJA==";
        };
        _Z6phlnP5 = {
            "id" = "Z6phlnP5";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-ToMpCa5J9r6FpzNGaElZaELl0nCQL9nCMQZ+FBn1UtOyVWZjR0Dq61g2mxD0Qp4WdZncHpQzVO3PClUFqw4mUQ==";
        };
        _MGtUi083 = {
            "id" = "MGtUi083";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-XDsXGNhU1ryMfgcnO7mDCVtL8awqSzmUGmEZTwAbr8umqne0wWFM6EN6fi7mai2EOuqBx/+9Bc6gEjNckeYmLw==";
        };
        _jaKlaLuK = {
            "id" = "jaKlaLuK";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-HqvG+GrqXM1NGtLn2100R3nGX2uSFtYbAOsUhh8UJVO6Be1/dZPRWVZTsl3UqjFmiMccRZUQzkP3t/XAZhf4EA==";
        };
        _hCs4Zq1s = {
            "id" = "hCs4Zq1s";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-xyvd0gsh2t19c5bAedZY/lLzZx/TQ7T6vUFtZckXS5P8OG6tUrUHl7JyQZjc+dgwMfXe0SP0jjkAWnt63wwNIA==";
        };
        _KIQl9dft = {
            "id" = "KIQl9dft";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-uk8u5kVE8eI5stp5aK+Yu2h5D/fnJTtmMC/JPlzgCUPalWvZ+TUF/jOfavTJy06StpGop5q7Biig4JDljxpS+Q==";
        };
        _KgU7m6S6 = {
            "id" = "KgU7m6S6";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-EXybuwcyYwbVw0JBYTh/OItgRtn6Q+etKrh8dxj7lBgyvUxvPUMRvq9B5WbCGiYCImPnyf92icP672XF1CeCZw==";
        };
        _tFkqY3y1 = {
            "id" = "tFkqY3y1";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-cyXis/fX6uhj3uU9u2bPi4xnvs1OZ5lC9s15uozKmD7BblWdQmPYsELXJSM9T63Lf5Fe5zB0YaBOWOOrxco21w==";
        };
        _oVUSHYDc = {
            "id" = "oVUSHYDc";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-y/dwdFvNIZ8hslhBcneLKZ3Z5XFNL8RyQTCAm9JO6OGM8qDHqCCIQpPYLOZDHKVn4nSh+z9x4J31MCiIkgdldA==";
        };
        _N5OmxAwg = {
            "id" = "N5OmxAwg";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-0LG6N+qchLFc9BfZfifj42pCF17Err32NKVSAh2FEVZoV/+yCQa+IlvkaCjsuVVhVfpJWZ6o1Q2lYRkE7gHIGQ==";
        };
        _Nr9Kdrus = {
            "id" = "Nr9Kdrus";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-CpEZtYBGKvGQcPFvCaDie9uhrb4yK77OSYhxItR/OBfcYXgqo6RyDToN7xuafY/URSkySzm2oRTcdhLA4SWF2w==";
        };
        _v1JOSgRS = {
            "id" = "v1JOSgRS";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-IwTiQ3NL1TDVWBw8ztq7i+mxwHb3DKlVNU/rCsFRF69ilJq7T3fUNAWbe8y79U9/nHkEAlzuKEIpvdIxJkMsZw==";
        };
        _jzdb8mGh = {
            "id" = "jzdb8mGh";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-ivgvxlbTTJ/X/mLB4QiPOrh4duQ9YNNf0TNY6Agbt8mOKP4VombT237KbD2bfLGkSUtNIhVXHmpV1chWRBxeLg==";
        };
        _refacJno = {
            "id" = "refacJno";
            "file" = "wood_cutter-2.0.jar";
            "hash" = "sha512-O0uoTBjtjVumF/ne4dWCyjnrjngGG06z4ZNAdJx+FeCgTK50Rua9HRFfg0ZoQVmFo3CLUeQArMXbsBmxDA2WAw==";
        };
        _kGYUexFp = {
            "id" = "kGYUexFp";
            "file" = "Woodcutter_v.2.0_1.21.5.zip";
            "hash" = "sha512-+Q2AK/jg9A1X4paoRNIyItDUdFjr27d3KISIXGF44BBH4kBPaGvoxlQNE4J2zkiAttFVphJ5oB1XF43FPhzP6g==";
        };
        _PSX9odc8 = {
            "id" = "PSX9odc8";
            "file" = "Woodcutter_v.2.0_1.21.6.zip";
            "hash" = "sha512-3IbdOMjGsBiidosKjU/wetKGbG8zqcWg1Sn26/A2Ql5Hm7IdJZQpVs4NNum0hOUjG5smCXZYUVL7eaSEp5VsbQ==";
        };
        _3vga2FTU = {
            "id" = "3vga2FTU";
            "file" = "wood_cutter-2.jar";
            "hash" = "sha512-ojLlYY8nmtVehuyWxdElYh2ogF3Ick9hnPG0u7wJ/BQsNVA4lz0+4//I9UsK/jTff9WpLgpbEnzrMrarr7dpig==";
        };
        _4bFO3LWL = {
            "id" = "4bFO3LWL";
            "file" = "wood_cutter-2.jar";
            "hash" = "sha512-YuzzkXw+mAcoUg9um5ha/RiQMkSG4nYgDL9jmjL0nbBgkJprUBRp7UESMwZuFITYQJ0xJZLNvRRH8ykdF7lKJw==";
        };
        _K6PmjJDw = {
            "id" = "K6PmjJDw";
            "file" = "wood_cutter-2.jar";
            "hash" = "sha512-8kmSuJt6E3Yyzh/gFVB8LYBi+p8SuLOv70vV/Sw4V4iBJkoJjbkO6lXs++LMznNoFlgCSg5E6i835bu5rVScXQ==";
        };
        _o7KIY4cS = {
            "id" = "o7KIY4cS";
            "file" = "Woodcutter_v.2.0_1.21.7.zip";
            "hash" = "sha512-YUJ3qvmSWbxveqOaea0l3hEHa8elieOvyFsrpayerox+2OBAy1B8Gn9ulc/YbSSv1o+gj7R2xHEr5JXMu6U23A==";
        };
        _nxMyihKk = {
            "id" = "nxMyihKk";
            "file" = "wood_cutter-2.jar";
            "hash" = "sha512-yQhmJ2NDS0/p+9NRd5RANcIrHWVkCExoCmeox/YCof4sms8WQT2f+oiXAHSdhSThPD9+viFXw/ohjEW+tACbUQ==";
        };
        _hpOdwFZr = {
            "id" = "hpOdwFZr";
            "file" = "Woodcutter_v.2.0_1.21.8.zip";
            "hash" = "sha512-us1GM1d11LUvN7QsqpjYAoMh643QWgq98/JT6ZMs4sX/vVr4CKOpjWWcvT+Pi104kYvNRqkb8QsvGn4gbLTa+Q==";
        };
        _FWlcVn1P = {
            "id" = "FWlcVn1P";
            "file" = "wood_cutter-2.jar";
            "hash" = "sha512-+OMuMMukLuS9YNdN9Nu/cwFU/OPaKcQXZ2NnMnINcHGVEdfdS7bQtLHvYSFRCCWsw+SCtnVEdNgx7yG9OaDWQQ==";
        };
        _QNWc4ken = {
            "id" = "QNWc4ken";
            "file" = "Woodcutter_v.2.1_1.21.9+.zip";
            "hash" = "sha512-Ype3RuU9C+zZrFMY14ALpmPI3zKxh+uujZVCEIVyruor1ivajtSCR2swHmNrLFHxFrhG3OVtdiO8wF9Fo+u5TQ==";
        };
        _EnECdREE = {
            "id" = "EnECdREE";
            "file" = "wood_cutter-2.1.jar";
            "hash" = "sha512-8eqytV/Q6IMlP6Ap4730Ur6qCwXIfqFs4nv/DzTYx9aVcljzg2lZRxikpyesnB3rjpND2CUWgqddVzndJXuoHA==";
        };
    in {
        "UUnzsvjx" = _UUnzsvjx;
        "83QNpRhY" = _83QNpRhY;
        "X9PJmFvA" = _X9PJmFvA;
        "FHvq7tG3" = _FHvq7tG3;
        "oVnwW7tA" = _oVnwW7tA;
        "8B76dmM2" = _8B76dmM2;
        "9y69dwiP" = _9y69dwiP;
        "HzljrhNU" = _HzljrhNU;
        "PrtQGYfS" = _PrtQGYfS;
        "gwY5PEpz" = _gwY5PEpz;
        "hqEMM5Au" = _hqEMM5Au;
        "BVIhzA8C" = _BVIhzA8C;
        "UtmLGIWN" = _UtmLGIWN;
        "2PSkHgn6" = _2PSkHgn6;
        "liHy13IR" = _liHy13IR;
        "MqexhyZM" = _MqexhyZM;
        "yVSUAk1o" = _yVSUAk1o;
        "snSxWCol" = _snSxWCol;
        "pyXqQ0jp" = _pyXqQ0jp;
        "j4pqS7Ni" = _j4pqS7Ni;
        "dYfIcoM7" = _dYfIcoM7;
        "Z6phlnP5" = _Z6phlnP5;
        "MGtUi083" = _MGtUi083;
        "jaKlaLuK" = _jaKlaLuK;
        "hCs4Zq1s" = _hCs4Zq1s;
        "KIQl9dft" = _KIQl9dft;
        "KgU7m6S6" = _KgU7m6S6;
        "tFkqY3y1" = _tFkqY3y1;
        "oVUSHYDc" = _oVUSHYDc;
        "N5OmxAwg" = _N5OmxAwg;
        "Nr9Kdrus" = _Nr9Kdrus;
        "v1JOSgRS" = _v1JOSgRS;
        "jzdb8mGh" = _jzdb8mGh;
        "refacJno" = _refacJno;
        "kGYUexFp" = _kGYUexFp;
        "PSX9odc8" = _PSX9odc8;
        "3vga2FTU" = _3vga2FTU;
        "4bFO3LWL" = _4bFO3LWL;
        "K6PmjJDw" = _K6PmjJDw;
        "o7KIY4cS" = _o7KIY4cS;
        "nxMyihKk" = _nxMyihKk;
        "hpOdwFZr" = _hpOdwFZr;
        "FWlcVn1P" = _FWlcVn1P;
        "QNWc4ken" = _QNWc4ken;
        "EnECdREE" = _EnECdREE;
        "datapack-1.14" = _UUnzsvjx;
        "datapack-1.14.1" = _UUnzsvjx;
        "datapack-1.14.2" = _UUnzsvjx;
        "datapack-1.14.3" = _UUnzsvjx;
        "datapack-1.14.4" = _UUnzsvjx;
        "datapack-1.15" = _83QNpRhY;
        "datapack-1.15.1" = _83QNpRhY;
        "datapack-1.15.2" = _83QNpRhY;
        "datapack-1.16" = _X9PJmFvA;
        "datapack-1.16.1" = _X9PJmFvA;
        "datapack-1.16.2" = _FHvq7tG3;
        "datapack-1.16.3" = _FHvq7tG3;
        "datapack-1.16.4" = _FHvq7tG3;
        "datapack-1.16.5" = _FHvq7tG3;
        "datapack-1.17" = _oVnwW7tA;
        "datapack-1.17.1" = _oVnwW7tA;
        "datapack-1.18" = _8B76dmM2;
        "datapack-1.18.1" = _8B76dmM2;
        "datapack-1.18.2" = _9y69dwiP;
        "datapack-1.19" = _HzljrhNU;
        "datapack-1.19.1" = _HzljrhNU;
        "datapack-1.19.2" = _HzljrhNU;
        "datapack-1.19.3" = _HzljrhNU;
        "datapack-1.19.4" = _PrtQGYfS;
        "datapack-1.20" = _gwY5PEpz;
        "datapack-1.20.1" = _gwY5PEpz;
        "datapack-1.20.2" = _hqEMM5Au;
        "datapack-1.20.3" = _BVIhzA8C;
        "datapack-1.20.4" = _BVIhzA8C;
        "datapack-1.20.5" = _UtmLGIWN;
        "datapack-1.20.6" = _UtmLGIWN;
        "datapack-1.21" = _2PSkHgn6;
        "datapack-1.21.1" = _2PSkHgn6;
        "datapack-1.21.2" = _liHy13IR;
        "datapack-1.21.3" = _MqexhyZM;
        "datapack-1.21.4" = _yVSUAk1o;
        "datapack-1.21.5" = _kGYUexFp;
        "datapack-1.21.6" = _PSX9odc8;
        "datapack-1.21.7" = _o7KIY4cS;
        "datapack-1.21.8" = _hpOdwFZr;
        "datapack-1.21.9" = _QNWc4ken;
        "datapack-1.21.10" = _QNWc4ken;
        "datapack-1.21.11" = _QNWc4ken;
        "fabric-1.21.4" = _snSxWCol;
        "fabric-1.21.3" = _pyXqQ0jp;
        "fabric-1.21.2" = _j4pqS7Ni;
        "fabric-1.21" = _dYfIcoM7;
        "fabric-1.21.1" = _dYfIcoM7;
        "fabric-1.20.5" = _Z6phlnP5;
        "fabric-1.20.6" = _Z6phlnP5;
        "fabric-1.20.3" = _MGtUi083;
        "fabric-1.20.4" = _MGtUi083;
        "fabric-1.20.2" = _jaKlaLuK;
        "fabric-1.20" = _hCs4Zq1s;
        "fabric-1.20.1" = _hCs4Zq1s;
        "fabric-1.19.4" = _KIQl9dft;
        "fabric-1.19" = _KgU7m6S6;
        "fabric-1.19.1" = _KgU7m6S6;
        "fabric-1.19.2" = _KgU7m6S6;
        "fabric-1.19.3" = _KgU7m6S6;
        "fabric-1.18.2" = _tFkqY3y1;
        "fabric-1.18" = _oVUSHYDc;
        "fabric-1.18.1" = _oVUSHYDc;
        "fabric-1.17" = _N5OmxAwg;
        "fabric-1.17.1" = _N5OmxAwg;
        "fabric-1.16.2" = _Nr9Kdrus;
        "fabric-1.16.3" = _Nr9Kdrus;
        "fabric-1.16.4" = _Nr9Kdrus;
        "fabric-1.16.5" = _Nr9Kdrus;
        "fabric-1.16" = _v1JOSgRS;
        "fabric-1.16.1" = _v1JOSgRS;
        "fabric-1.15" = _jzdb8mGh;
        "fabric-1.15.1" = _jzdb8mGh;
        "fabric-1.15.2" = _jzdb8mGh;
        "fabric-1.14" = _refacJno;
        "fabric-1.14.1" = _refacJno;
        "fabric-1.14.2" = _refacJno;
        "fabric-1.14.3" = _refacJno;
        "fabric-1.14.4" = _refacJno;
        "fabric-1.21.5" = _3vga2FTU;
        "fabric-1.21.6" = _K6PmjJDw;
        "fabric-1.21.7" = _nxMyihKk;
        "fabric-1.21.8" = _FWlcVn1P;
        "fabric-1.21.9" = _EnECdREE;
        "fabric-1.21.10" = _EnECdREE;
        "fabric-1.21.11" = _EnECdREE;
        "forge-1.21.4" = _snSxWCol;
        "forge-1.21.3" = _pyXqQ0jp;
        "forge-1.21.2" = _j4pqS7Ni;
        "forge-1.21" = _dYfIcoM7;
        "forge-1.21.1" = _dYfIcoM7;
        "forge-1.20.5" = _Z6phlnP5;
        "forge-1.20.6" = _Z6phlnP5;
        "forge-1.20.3" = _MGtUi083;
        "forge-1.20.4" = _MGtUi083;
        "forge-1.20.2" = _jaKlaLuK;
        "forge-1.20" = _hCs4Zq1s;
        "forge-1.20.1" = _hCs4Zq1s;
        "forge-1.19.4" = _KIQl9dft;
        "forge-1.19" = _KgU7m6S6;
        "forge-1.19.1" = _KgU7m6S6;
        "forge-1.19.2" = _KgU7m6S6;
        "forge-1.19.3" = _KgU7m6S6;
        "forge-1.18.2" = _tFkqY3y1;
        "forge-1.18" = _oVUSHYDc;
        "forge-1.18.1" = _oVUSHYDc;
        "forge-1.17" = _N5OmxAwg;
        "forge-1.17.1" = _N5OmxAwg;
        "forge-1.16.2" = _Nr9Kdrus;
        "forge-1.16.3" = _Nr9Kdrus;
        "forge-1.16.4" = _Nr9Kdrus;
        "forge-1.16.5" = _Nr9Kdrus;
        "forge-1.16" = _v1JOSgRS;
        "forge-1.16.1" = _v1JOSgRS;
        "forge-1.15" = _jzdb8mGh;
        "forge-1.15.1" = _jzdb8mGh;
        "forge-1.15.2" = _jzdb8mGh;
        "forge-1.14" = _refacJno;
        "forge-1.14.1" = _refacJno;
        "forge-1.14.2" = _refacJno;
        "forge-1.14.3" = _refacJno;
        "forge-1.14.4" = _refacJno;
        "forge-1.21.5" = _3vga2FTU;
        "forge-1.21.6" = _K6PmjJDw;
        "forge-1.21.7" = _nxMyihKk;
        "forge-1.21.8" = _FWlcVn1P;
        "forge-1.21.9" = _EnECdREE;
        "forge-1.21.10" = _EnECdREE;
        "forge-1.21.11" = _EnECdREE;
        "neoforge-1.21.4" = _snSxWCol;
        "neoforge-1.21.3" = _pyXqQ0jp;
        "neoforge-1.21.2" = _j4pqS7Ni;
        "neoforge-1.21" = _dYfIcoM7;
        "neoforge-1.21.1" = _dYfIcoM7;
        "neoforge-1.20.5" = _Z6phlnP5;
        "neoforge-1.20.6" = _Z6phlnP5;
        "neoforge-1.20.3" = _MGtUi083;
        "neoforge-1.20.4" = _MGtUi083;
        "neoforge-1.20.2" = _jaKlaLuK;
        "neoforge-1.20" = _hCs4Zq1s;
        "neoforge-1.20.1" = _hCs4Zq1s;
        "neoforge-1.19.4" = _KIQl9dft;
        "neoforge-1.19" = _KgU7m6S6;
        "neoforge-1.19.1" = _KgU7m6S6;
        "neoforge-1.19.2" = _KgU7m6S6;
        "neoforge-1.19.3" = _KgU7m6S6;
        "neoforge-1.18.2" = _tFkqY3y1;
        "neoforge-1.18" = _oVUSHYDc;
        "neoforge-1.18.1" = _oVUSHYDc;
        "neoforge-1.17" = _N5OmxAwg;
        "neoforge-1.17.1" = _N5OmxAwg;
        "neoforge-1.16.2" = _Nr9Kdrus;
        "neoforge-1.16.3" = _Nr9Kdrus;
        "neoforge-1.16.4" = _Nr9Kdrus;
        "neoforge-1.16.5" = _Nr9Kdrus;
        "neoforge-1.16" = _v1JOSgRS;
        "neoforge-1.16.1" = _v1JOSgRS;
        "neoforge-1.15" = _jzdb8mGh;
        "neoforge-1.15.1" = _jzdb8mGh;
        "neoforge-1.15.2" = _jzdb8mGh;
        "neoforge-1.14" = _refacJno;
        "neoforge-1.14.1" = _refacJno;
        "neoforge-1.14.2" = _refacJno;
        "neoforge-1.14.3" = _refacJno;
        "neoforge-1.14.4" = _refacJno;
        "neoforge-1.21.5" = _3vga2FTU;
        "neoforge-1.21.6" = _K6PmjJDw;
        "neoforge-1.21.7" = _nxMyihKk;
        "neoforge-1.21.8" = _FWlcVn1P;
        "neoforge-1.21.9" = _EnECdREE;
        "neoforge-1.21.10" = _EnECdREE;
        "neoforge-1.21.11" = _EnECdREE;
        "quilt-1.21.4" = _snSxWCol;
        "quilt-1.21.3" = _pyXqQ0jp;
        "quilt-1.21.2" = _j4pqS7Ni;
        "quilt-1.21" = _dYfIcoM7;
        "quilt-1.21.1" = _dYfIcoM7;
        "quilt-1.20.5" = _Z6phlnP5;
        "quilt-1.20.6" = _Z6phlnP5;
        "quilt-1.20.3" = _MGtUi083;
        "quilt-1.20.4" = _MGtUi083;
        "quilt-1.20.2" = _jaKlaLuK;
        "quilt-1.20" = _hCs4Zq1s;
        "quilt-1.20.1" = _hCs4Zq1s;
        "quilt-1.19.4" = _KIQl9dft;
        "quilt-1.19" = _KgU7m6S6;
        "quilt-1.19.1" = _KgU7m6S6;
        "quilt-1.19.2" = _KgU7m6S6;
        "quilt-1.19.3" = _KgU7m6S6;
        "quilt-1.18.2" = _tFkqY3y1;
        "quilt-1.18" = _oVUSHYDc;
        "quilt-1.18.1" = _oVUSHYDc;
        "quilt-1.17" = _N5OmxAwg;
        "quilt-1.17.1" = _N5OmxAwg;
        "quilt-1.16.2" = _Nr9Kdrus;
        "quilt-1.16.3" = _Nr9Kdrus;
        "quilt-1.16.4" = _Nr9Kdrus;
        "quilt-1.16.5" = _Nr9Kdrus;
        "quilt-1.16" = _v1JOSgRS;
        "quilt-1.16.1" = _v1JOSgRS;
        "quilt-1.15" = _jzdb8mGh;
        "quilt-1.15.1" = _jzdb8mGh;
        "quilt-1.15.2" = _jzdb8mGh;
        "quilt-1.14" = _refacJno;
        "quilt-1.14.1" = _refacJno;
        "quilt-1.14.2" = _refacJno;
        "quilt-1.14.3" = _refacJno;
        "quilt-1.14.4" = _refacJno;
        "quilt-1.21.5" = _3vga2FTU;
        "quilt-1.21.6" = _K6PmjJDw;
        "quilt-1.21.7" = _nxMyihKk;
        "quilt-1.21.8" = _FWlcVn1P;
        "quilt-1.21.9" = _EnECdREE;
        "quilt-1.21.10" = _EnECdREE;
        "quilt-1.21.11" = _EnECdREE;
        "pkg-2.0" = _yVSUAk1o;
        "pkg-2.0+mod" = _refacJno;
        "pkg-2" = _hpOdwFZr;
        "pkg-2+mod" = _FWlcVn1P;
        "pkg-2.1" = _QNWc4ken;
        "pkg-2.1+mod" = _EnECdREE;
        "default" = _EnECdREE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wood_cutter";
        id = "M0MiYiLo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}