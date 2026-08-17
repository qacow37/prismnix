{lib, callPackage, ...}:
let
    versions = (let
        _Rj37mtzP = {
            "id" = "Rj37mtzP";
            "file" = "KD Craft.zip";
            "hash" = "sha512-OyGkovlvictobH4s0a9YfeNBZr5xEvCqQ63bzDdhINprWm/LcAnMu8zKHX4vIJ+tFgS4BsQ8C33ewX7QWjw1zA==";
        };
        _9zLRhMqr = {
            "id" = "9zLRhMqr";
            "file" = "KDCraft主包要解压--Main Pack Need Unzip.zip";
            "hash" = "sha512-a7JuSSKeqkqQ0wtw8t4Si7irmikXXsTMhW2gBkrjfaEEjfXlq8Z8Q1lFN8Qs0OFiK+Q0Ef2DjkX3I4itzNL64A==";
        };
        _jIMnaRzm = {
            "id" = "jIMnaRzm";
            "file" = "KDCraft远古烈焰需要解压Need Unzip.zip";
            "hash" = "sha512-dQ3aKQ4UIyudBYNropyEYJNa6N2WE8q3UaLMIV5Pvn0q/LhH+sZ6n6oxQHj+QGAGEdJrb8+OJ6S8H+DxGbalSg==";
        };
        _hWr1dnGK = {
            "id" = "hWr1dnGK";
            "file" = "KDCraft--3Twilight3要解压 Need Unzip.zip";
            "hash" = "sha512-22rsWYltKQ/oMVQhONfAFPPmJTZLyASeSyODmYmYASq+5/bjtWWNnwfeHZ3X/fe7cR8ak+RheA6Otgf/za+5dQ==";
        };
        _Ry2Rfdpm = {
            "id" = "Ry2Rfdpm";
            "file" = "KDCraft1.20.2需要解压Need Unzip.zip";
            "hash" = "sha512-36AVthVPHx0sn/5n6yzjxcIJM1hFoU2dOLcEov22t/0yBb7m7+w+AqeR05G2gCCnW1WorZWOrFwbMaQaKDLLNw==";
        };
        _Y61nSFNu = {
            "id" = "Y61nSFNu";
            "file" = "KDCraftYETI需要解压Need Unzip.zip";
            "hash" = "sha512-IW6Y7es9ADMM0TXJSN6UHxs12ekbbiBjcSVhry2cIWa3ixH1wiGKCZ+TnqvKD3Elo1HyfQIT4Gy6+fiO0TqX5A==";
        };
        _9e72GcEl = {
            "id" = "9e72GcEl";
            "file" = "KDCraft-Grass Need Unzip要解压！！！.zip";
            "hash" = "sha512-WUW31WLkcM6JGfo7URsFUHD24TJ1MhnNm9zMIZESO1HMSvi1zo6KpyzO4zjpIa9L3JHq2+HD7QWvvSTosR7+UA==";
        };
        _njxpb9Bu = {
            "id" = "njxpb9Bu";
            "file" = "KDCraft--甜蜜Need Unzip要解压.zip";
            "hash" = "sha512-SzjkqiXmOTI1lcs77tOhROr/S0oY6VAGjFBhPmGKCl8zHfwr+3LeqbOn0yIXwrBERoelOPuFOeSLvlF5bu1Gww==";
        };
        _nFQDVmHK = {
            "id" = "nFQDVmHK";
            "file" = "KDCraft--Bucket要解压Need Unzip！.zip";
            "hash" = "sha512-HZKcpb5i06TyK2FHNcIFnk664vx1OQIl0hK1C03MjJz0P63y3qKAfWoRhzT9ltszhhtkXyNW01Eg0NAI+4H4Rg==";
        };
        _PkMk0tv9 = {
            "id" = "PkMk0tv9";
            "file" = "KDCraft-SLIMY Need Unzip要解压！！！.zip";
            "hash" = "sha512-zjG+5nkMzWQwvQEVQSvWtg5vpOO22sehiEEUeKXWJr6SZ+G9FAOB9BmwlHf6n5i997AuE2QrWSeBgRCeabKUNQ==";
        };
        _YxcJfHdb = {
            "id" = "YxcJfHdb";
            "file" = "KDCraft--Breath of the Dragon.Need Unzip要解压.zip";
            "hash" = "sha512-YNv41bJDPIdIwDENcHcOqRB203ewLq3br9DE/NyxHGTQmbbpMEg6C0hqhETyRL3+g/NjfhVnLAmDRKh9bATqJA==";
        };
        _NRGFiJsm = {
            "id" = "NRGFiJsm";
            "file" = "KDCraft--Crafter.Need Unzip要解压.zip";
            "hash" = "sha512-Aqj/vJaGkHiopMDFaT3hXyN9PFDLW88cAUqsVvJ4Yq2JbtbSfNNaB+aNcL7iyrkkTS0o7lCHLoC5xNFUOBFfkg==";
        };
        _OV77odgn = {
            "id" = "OV77odgn";
            "file" = "KDCraft--BreezeSound微风之响.Need Unzip要解压.zip";
            "hash" = "sha512-nZgTVsZ/JQQ4vGr+bo7KYv42S0PbzAvc2XEO24htIlSpc49ELtwJ5O39vpqBeQrs3X648LCr1zAPvFM4xe7frQ==";
        };
        _MZlTJXot = {
            "id" = "MZlTJXot";
            "file" = "KDCraft--Hollow Sing丰收圣歌.Need Unzip要解压.zip";
            "hash" = "sha512-043sdwMMgp8Y7VAgjLSMvkxMZHyZsQaOF1jctVFEvemjkLZ5V7q7tBymNGtnSFFDRQ5/sSwUsfQLu1UJy6PmKw==";
        };
        _YIn26aho = {
            "id" = "YIn26aho";
            "file" = "KDCraft--遗弃之所~Place Of Abandonment.Need Unzip要解压.zip";
            "hash" = "sha512-72jMSaTe89Cnuu7ZaH2M53p9eT6X0CEM3ybM7bQoAVWVMFy+4jR0nEOdvxHynpdHys6N/lI9FoUd65ItMjwMyg==";
        };
        _ptFMBHiC = {
            "id" = "ptFMBHiC";
            "file" = "KDCraft--T.o.o.l工具更新.Need Unzip要解压.zip";
            "hash" = "sha512-emz5ugYL17wVAnCFY7jsaT4GFI8Dsw54+QIsoROmAsiZ+uYXJlEcbcVqUCuCn1ZO6/ZFSdOB7hR2yatBBDgeDA==";
        };
        _cyBrS3P7 = {
            "id" = "cyBrS3P7";
            "file" = "KDCraft--黑皮扭一扭 HAPPY NEW YEAR Unzip要解压.zip";
            "hash" = "sha512-spDXT1kwbWHzkyWFta85HcVXKY70doS+goOGK+qildXjdLGutC0OKAWYyb4butM6Cs4q1EPUpg0wLp45eyh1kg==";
        };
        _FBRZ1xkn = {
            "id" = "FBRZ1xkn";
            "file" = "KDCraft--死凝之渊~Dead Of Abyss Need Unzip要解压.zip";
            "hash" = "sha512-cuovEY5E5aTTHGC3FlS6c3gIbxeHqR5CggqQscQhfAv8xFUBT/3MA31ynsAqMVs9O7sv4tbrIo/YDZUJEGwpBQ==";
        };
        _RKGdHQhQ = {
            "id" = "RKGdHQhQ";
            "file" = "KDCraft--狱声之虫~Nether Silverfish Unzip要解压.zip";
            "hash" = "sha512-J5mnKqsiR7UCJe0JpBvUcNa6GZ+l/yyPxxJOz3vmTsGR0YiY7EvcYcEj2+6DZ2av2ymyYfoUg84iQUUW+cxeQg==";
        };
        _h5LOeiOi = {
            "id" = "h5LOeiOi";
            "file" = "KDCraft--熔石 Unzip要解压.zip";
            "hash" = "sha512-l9CSJ2AnNJUZ92VkOhtCmbCyy+lcSHe84aO6YQbHZFPtUTjPKNXba0QVy4RQ9a5bzSFN1mXCVRYZHXYWWcx3jA==";
        };
        _NA6C794w = {
            "id" = "NA6C794w";
            "file" = "KDCraft--繁茂之焰~Lush FlameNeed Unzip要解压.zip";
            "hash" = "sha512-sgDpFiIlfeCbgtLZGnfrDkxR8Gg74TyEM/1TiHQy7xZ2gwnOFVnM2o+DKeu8iem0K7rau/nFepIbmMVXfyCWXQ==";
        };
        _k13HiERE = {
            "id" = "k13HiERE";
            "file" = "KDCraft--生灵~WildAnimals-Need Unzip要解压.zip";
            "hash" = "sha512-7qXaTJHO2B+zio5jlErkg3kS7p9j229c0ZeqwV3XnV1oqT2V0Eh1UYz+0vT2SUwFjq+njDkNV9ddjY9BFIGCZQ==";
        };
        _LdSEevFE = {
            "id" = "LdSEevFE";
            "file" = "KD Craft.zip";
            "hash" = "sha512-zq9vkhdqSbQkeb3ePZT/z15Uq1AAY9jWz2WY9+QccPH2vGK7aWB3yKIrmbHOi6e0lHdKo1NdsE4kQ2bNqVpkyA==";
        };
        _r30AIhiB = {
            "id" = "r30AIhiB";
            "file" = "KD Craft.zip";
            "hash" = "sha512-T+ET47zGww3PnhDy5Toea2seTSumJTpcNdTndhC/rkSSDTO0V1eYLXjsgJTRMpmX40u8Ov2KcLV6x2+467wvKA==";
        };
        _QE46zOXH = {
            "id" = "QE46zOXH";
            "file" = "KD Craft--晶体金属.zip";
            "hash" = "sha512-sG/ab5ay8/QPnwp/SK5Dak5k64dbm3dyu8fTEnU/A0VgDM/OQVCrZUuIRLAmo+iRFMo3znt39BjSsk9pM5Sr3A==";
        };
        _sdEBSzZk = {
            "id" = "sdEBSzZk";
            "file" = "KD Craft--模型更新X.zip";
            "hash" = "sha512-q7C9eXw6NO7rX3AoRr3mrHI23ysDaHn3+MsuKJQYPsADcw3ZMjXsL3hBJSguZMxvTcblBORMyr2mv5LEpD33Jg==";
        };
        _bXjcR94V = {
            "id" = "bXjcR94V";
            "file" = "KD Craft--LAVAHELL.zip";
            "hash" = "sha512-HyV0g/O0jOZ4J7g/V8vWjvY5CLuV4RwWJO1+lSb1CCnXjMQcZYd+FLIoCkya8o2i4fZOxYYx9GuaIDaQ+FT1cQ==";
        };
        _V1DnmXQ9 = {
            "id" = "V1DnmXQ9";
            "file" = "KD Craft-Bundle.zip";
            "hash" = "sha512-fsfIbyrWbuKI7e+NTIC7vgLLebuiNmvJXkbTJVtrZPCf07VQ2icOWuvq4uTGdmQ4Zw1DA8inFFBpEZGV1iYPiA==";
        };
        _OPgU8WkM = {
            "id" = "OPgU8WkM";
            "file" = "KD Craft-Pale Legacy苍白遗产.zip";
            "hash" = "sha512-tjqmJPawJUxnZQgID63lfk/f9US9CoeOwTTDoDMEzT8anS1zrWpf+KL8zZyOr+r05JnvlgZiCcAjqsGF7f7jlg==";
        };
        _GKf3YkVc = {
            "id" = "GKf3YkVc";
            "file" = "KD Craft-Pale Legacy苍白遗产FIXED.zip";
            "hash" = "sha512-KQFEkBz5Ps+BcuTDhoIr51LvtUb4vu5+EqUjZGN48x9lqQCizyBiUw/hbFzHA55XW8ztO6Suw7CI3kI7TSerkA==";
        };
        _8yeSIDWN = {
            "id" = "8yeSIDWN";
            "file" = "KD Craft修复更新.zip";
            "hash" = "sha512-cc2chB8kwjoYiXMPSZDJwvqHHrb4jqqcMFSvahdpB3yFxR3e738xvF59pc/Eta3MM+e8zQ5ysRIcRA7Ocfwk1w==";
        };
        _ih3ZI3Gm = {
            "id" = "ih3ZI3Gm";
            "file" = "KD Craft苍白之瞳~pale eye.zip";
            "hash" = "sha512-YXuzx027QUAHRfnZeZy1rwqRNECC3BJW6WviPDamX0fNQMAX9OTtPngU9lxTKeOXMyZWruXoDfup1CstIg7eRg==";
        };
        _wOoKGoD0 = {
            "id" = "wOoKGoD0";
            "file" = "KD Craft1.6.1.zip";
            "hash" = "sha512-csNi7l4/rblpoyJcmOKThi/7BSmpqNuEuDdCM1Z7VGSmfSDVjuMK7wfviDXTUb4Of9BGPzt6OuUGA5fI2l+bYg==";
        };
        _puPQepl2 = {
            "id" = "puPQepl2";
            "file" = "KD Craft1.6.2.zip";
            "hash" = "sha512-OxLyY+f4Exmf7pKAAD+ayzTkE946YU46UG7XmQ/rZ0N5IEE8e0d/LyLAsOevYbzx6iQDjp0BgTmBWEIW5E3JAQ==";
        };
        _ECrlfUxQ = {
            "id" = "ECrlfUxQ";
            "file" = "KD Craft1.6.3.zip";
            "hash" = "sha512-+fIHm9CfS8kGVySDpARSruF/taFuiVk+xysjocE6VBICJVgvjRUUHu95vhr8p9Ul1ZQ/JFxx9hEjLK9Ay8HLEg==";
        };
        _ruFKQ9H1 = {
            "id" = "ruFKQ9H1";
            "file" = "KD Craft自然之旅~Journey of Nature.zip";
            "hash" = "sha512-qwPBSvYBflrHnbKuAdFpP/jm69G654T4a0o6E4KR/G7u0dBeiWyycDnPNX03fHHw5TvaFQ9SX5ZCPUqWZePosg==";
        };
        _P9Mnx75j = {
            "id" = "P9Mnx75j";
            "file" = "KD Craft-1.7.1.zip";
            "hash" = "sha512-bCJi1J5Hx5KoZzYqexiBb4ghJFFjiVGGWl1FB/RwKsTJgHFqgosrpEeEIaCifbXQmk7NHMi8TdIQqdKkcIKbZQ==";
        };
        _gMPb4TYu = {
            "id" = "gMPb4TYu";
            "file" = "KD Craft1.8.zip";
            "hash" = "sha512-dscpl1uQLl+GRUmynOze7NjydUcUU4F2qbkvTiLsamjorLFocMfLw2KDaFV5cj+08axcvVikwGalhjTDE63hLQ==";
        };
        _kYNRDGZA = {
            "id" = "kYNRDGZA";
            "file" = "KD Craft1.8.1.zip";
            "hash" = "sha512-R48h9O3TUQcS0VZUyNKOpKW4EuxqgcjBFos7feCRxl2GgDWFz+WZcLYPgWOskeJJLGh+TsklCUvz/r3cBDT4rQ==";
        };
        _kz1HC14g = {
            "id" = "kz1HC14g";
            "file" = "KD Craft~Happy Journey.zip";
            "hash" = "sha512-BXBuZbRuhaAUfGfzfXUxDPW6Um5iFB6pjn6Xym7t5M77+6vHU4d3NBqp8U88VYm0bNSQPANyCjc2B37nFYiHzg==";
        };
        _dBb4pL2K = {
            "id" = "dBb4pL2K";
            "file" = "KD Craft~End of Ocean.zip";
            "hash" = "sha512-IP+Ift59fcVZUVoQETLO2co5ECpz7WhpeQiFD8aUIOBzrbasOQoM1AJ7Qqe8ndI7UPpUC8GuZkKpFn6WIRV0Zw==";
        };
        _8btdOPC7 = {
            "id" = "8btdOPC7";
            "file" = "KD Craft1.8.4.zip";
            "hash" = "sha512-EcXjjXxTODJZ36R+mpIn7J0ywjoMS4gw8MDHJBCS9CepTK7w5dCo2lKs7z4Uy9df1uevo/Zfn3buqKylFQ3PTA==";
        };
        _lTYLLfhl = {
            "id" = "lTYLLfhl";
            "file" = "KD Craft1.8.5~Tear Sound.zip";
            "hash" = "sha512-jhAQZ7s+/jKTXXbWG2VAU4vsnKuMSmQa31oSXRDqYih0u8puEpJBA5+DwmUTU174S4jTnC7Mbgu1INfCSRQBBg==";
        };
        _dgFc1tpK = {
            "id" = "dgFc1tpK";
            "file" = "KD Craft1.8.6--Dark Beacon.zip";
            "hash" = "sha512-5hnq4wL2UxinshyipPkARQpsOaJGbPKVfKrjHEF7jGLMzdVA1WEHczQyXFwvgfYddJQaHARI8dYP4kWMWFOy4A==";
        };
        _hNZAZLh4 = {
            "id" = "hNZAZLh4";
            "file" = "KDCraft1.8.7--LAVA CHICKEN.zip";
            "hash" = "sha512-pFPtSp/Wf5SLceHbdOH9UciX/0rYUdOYRW0XXlrHjjb22EEgFDj+QeOAgq42srMhDzk4l70TeFYAJ19daUkYtA==";
        };
        _cqZm4gBq = {
            "id" = "cqZm4gBq";
            "file" = "KD Craft1.9~Copper Craft.zip";
            "hash" = "sha512-mTgukVuEJ5WcF93it8H/9mn+SD/TFYIr9S2MGTA4oeN50/67TorfEj7hP5/5k83Da1uhO83jXFCSPYMCCSbOiw==";
        };
        _JrWkp5EP = {
            "id" = "JrWkp5EP";
            "file" = "KD Craft1.9.1.zip";
            "hash" = "sha512-/qmSFZeQgMVsXHk0NzZImXZMuTL5uOlK4rS9z5xnPhzsTkitPCdMRJPfghtZEBC+0MO+UqwJ8UsW687jBGvHXA==";
        };
        _9qV3rXRs = {
            "id" = "9qV3rXRs";
            "file" = "KD Craft1.9.2.zip";
            "hash" = "sha512-1rWRhGqta6hk/gscoNyoVzstt6YdwwjN8bZYXevyHSbO3S3J1UsarIfHSr8kWcFYboSLafn1IdL9mlibb8LPhg==";
        };
        _Yus6jjKW = {
            "id" = "Yus6jjKW";
            "file" = "KD Craft1.9.3.zip";
            "hash" = "sha512-VZDX88g1g4bxtOT5/Rr+lCqb6UnBSDAUUkc/R5fySCA9JPmQskHMHCrDZHoamheAnC2yUXUSJ4gLeHl3tsv/Pg==";
        };
        _eab9PUAJ = {
            "id" = "eab9PUAJ";
            "file" = "KDCraft1.9.4.zip";
            "hash" = "sha512-he6MXfQHxeMF+K1ojLAWHXws9Bdnu9WQN0CJEhpUGqc249DBVzTsGyYfoYVmQhpbHCM8RsmoeyLF4vcF5OG81g==";
        };
        _iWJS19g8 = {
            "id" = "iWJS19g8";
            "file" = "KDCraft1.9.4.zip";
            "hash" = "sha512-he6MXfQHxeMF+K1ojLAWHXws9Bdnu9WQN0CJEhpUGqc249DBVzTsGyYfoYVmQhpbHCM8RsmoeyLF4vcF5OG81g==";
        };
        _72e1s3cE = {
            "id" = "72e1s3cE";
            "file" = "KDCraft1.9.5~Autumn Forest.zip";
            "hash" = "sha512-YOW+iqSSBRkb05Tzwp28GpataHyDQUxHPUuXCu/ikS6diXZPZq8+ahTxrVkqSFmPGzJo6rMSx3T6qGtdP95q/A==";
        };
        _pqm1zAdj = {
            "id" = "pqm1zAdj";
            "file" = "KDCraft1.9.6~Forest Night.zip";
            "hash" = "sha512-9GDWp/Dhx5n/+Si0rjz/1cWIUyrn+LvRlCDk3xPG7Dh8SoTV6jaOY50NjwO3F+hJmJUfJyn6XMBRXlvYgRy56w==";
        };
    in {
        "Rj37mtzP" = _Rj37mtzP;
        "9zLRhMqr" = _9zLRhMqr;
        "jIMnaRzm" = _jIMnaRzm;
        "hWr1dnGK" = _hWr1dnGK;
        "Ry2Rfdpm" = _Ry2Rfdpm;
        "Y61nSFNu" = _Y61nSFNu;
        "9e72GcEl" = _9e72GcEl;
        "njxpb9Bu" = _njxpb9Bu;
        "nFQDVmHK" = _nFQDVmHK;
        "PkMk0tv9" = _PkMk0tv9;
        "YxcJfHdb" = _YxcJfHdb;
        "NRGFiJsm" = _NRGFiJsm;
        "OV77odgn" = _OV77odgn;
        "MZlTJXot" = _MZlTJXot;
        "YIn26aho" = _YIn26aho;
        "ptFMBHiC" = _ptFMBHiC;
        "cyBrS3P7" = _cyBrS3P7;
        "FBRZ1xkn" = _FBRZ1xkn;
        "RKGdHQhQ" = _RKGdHQhQ;
        "h5LOeiOi" = _h5LOeiOi;
        "NA6C794w" = _NA6C794w;
        "k13HiERE" = _k13HiERE;
        "LdSEevFE" = _LdSEevFE;
        "r30AIhiB" = _r30AIhiB;
        "QE46zOXH" = _QE46zOXH;
        "sdEBSzZk" = _sdEBSzZk;
        "bXjcR94V" = _bXjcR94V;
        "V1DnmXQ9" = _V1DnmXQ9;
        "OPgU8WkM" = _OPgU8WkM;
        "GKf3YkVc" = _GKf3YkVc;
        "8yeSIDWN" = _8yeSIDWN;
        "ih3ZI3Gm" = _ih3ZI3Gm;
        "wOoKGoD0" = _wOoKGoD0;
        "puPQepl2" = _puPQepl2;
        "ECrlfUxQ" = _ECrlfUxQ;
        "ruFKQ9H1" = _ruFKQ9H1;
        "P9Mnx75j" = _P9Mnx75j;
        "gMPb4TYu" = _gMPb4TYu;
        "kYNRDGZA" = _kYNRDGZA;
        "kz1HC14g" = _kz1HC14g;
        "dBb4pL2K" = _dBb4pL2K;
        "8btdOPC7" = _8btdOPC7;
        "lTYLLfhl" = _lTYLLfhl;
        "dgFc1tpK" = _dgFc1tpK;
        "hNZAZLh4" = _hNZAZLh4;
        "cqZm4gBq" = _cqZm4gBq;
        "JrWkp5EP" = _JrWkp5EP;
        "9qV3rXRs" = _9qV3rXRs;
        "Yus6jjKW" = _Yus6jjKW;
        "eab9PUAJ" = _eab9PUAJ;
        "iWJS19g8" = _iWJS19g8;
        "72e1s3cE" = _72e1s3cE;
        "pqm1zAdj" = _pqm1zAdj;
        "minecraft-1.13" = _QE46zOXH;
        "minecraft-1.13.1" = _ptFMBHiC;
        "minecraft-1.13.2" = _ptFMBHiC;
        "minecraft-1.14" = _ptFMBHiC;
        "minecraft-1.14.1" = _ptFMBHiC;
        "minecraft-1.14.2" = _ptFMBHiC;
        "minecraft-1.14.3" = _ptFMBHiC;
        "minecraft-1.14.4" = _ptFMBHiC;
        "minecraft-1.15" = _ptFMBHiC;
        "minecraft-1.15.1" = _ptFMBHiC;
        "minecraft-1.15.2" = _ptFMBHiC;
        "minecraft-1.16" = _ptFMBHiC;
        "minecraft-1.16.1" = _ptFMBHiC;
        "minecraft-1.16.2" = _ptFMBHiC;
        "minecraft-1.16.3" = _ptFMBHiC;
        "minecraft-1.16.4" = _ptFMBHiC;
        "minecraft-1.16.5" = _ptFMBHiC;
        "minecraft-1.17" = _ptFMBHiC;
        "minecraft-1.17.1" = _ptFMBHiC;
        "minecraft-1.18" = _ptFMBHiC;
        "minecraft-1.18.1" = _ptFMBHiC;
        "minecraft-1.18.2" = _ptFMBHiC;
        "minecraft-1.19" = _ptFMBHiC;
        "minecraft-1.19.1" = _ptFMBHiC;
        "minecraft-1.19.2" = _dgFc1tpK;
        "minecraft-1.19.4" = _dgFc1tpK;
        "minecraft-1.20" = _cqZm4gBq;
        "minecraft-1.20.1" = _cqZm4gBq;
        "minecraft-1.19.3" = _dgFc1tpK;
        "minecraft-1.20.2" = _dgFc1tpK;
        "minecraft-23w43b" = _MZlTJXot;
        "minecraft-23w43a" = _MZlTJXot;
        "minecraft-23w45a" = _YIn26aho;
        "minecraft-23w51b" = _cyBrS3P7;
        "minecraft-1.20.4" = _dgFc1tpK;
        "minecraft-24w07a" = _NA6C794w;
        "minecraft-24w13a" = _LdSEevFE;
        "minecraft-24w14potato" = _LdSEevFE;
        "minecraft-1.20.6" = _dgFc1tpK;
        "minecraft-1.21" = _pqm1zAdj;
        "minecraft-1.21.1" = _pqm1zAdj;
        "minecraft-24w33a" = _pqm1zAdj;
        "minecraft-24w38a" = _pqm1zAdj;
        "minecraft-24w40a" = _pqm1zAdj;
        "minecraft-1.21.2-pre3" = _8yeSIDWN;
        "minecraft-1.21.3" = _pqm1zAdj;
        "minecraft-24w44a" = _pqm1zAdj;
        "minecraft-1.21.4-pre1" = _wOoKGoD0;
        "minecraft-1.21.4" = _pqm1zAdj;
        "minecraft-25w03a" = _ECrlfUxQ;
        "minecraft-1.21-pre3" = _ruFKQ9H1;
        "minecraft-25w05a" = _ruFKQ9H1;
        "minecraft-25w07a" = _P9Mnx75j;
        "minecraft-25w10a" = _gMPb4TYu;
        "minecraft-1.21.5-pre3" = _kYNRDGZA;
        "minecraft-1.21.5" = _pqm1zAdj;
        "minecraft-25w15a" = _kz1HC14g;
        "minecraft-25w17a" = _dBb4pL2K;
        "minecraft-1.21.2" = _pqm1zAdj;
        "minecraft-25w19a" = _8btdOPC7;
        "minecraft-25w20a" = _lTYLLfhl;
        "minecraft-1.20.3" = _dgFc1tpK;
        "minecraft-1.20.5" = _dgFc1tpK;
        "minecraft-1.21.6-pre4" = _dgFc1tpK;
        "minecraft-1.21.6" = _pqm1zAdj;
        "minecraft-1.21.7-rc2" = _hNZAZLh4;
        "minecraft-1.21.8" = _pqm1zAdj;
        "minecraft-25w31a" = _JrWkp5EP;
        "minecraft-25w34b" = _9qV3rXRs;
        "minecraft-25w37a" = _Yus6jjKW;
        "minecraft-24w34a" = _pqm1zAdj;
        "minecraft-24w35a" = _pqm1zAdj;
        "minecraft-24w36a" = _pqm1zAdj;
        "minecraft-24w37a" = _pqm1zAdj;
        "minecraft-24w39a" = _pqm1zAdj;
        "minecraft-1.21.2-pre1" = _pqm1zAdj;
        "minecraft-1.21.2-pre2" = _pqm1zAdj;
        "minecraft-24w45a" = _pqm1zAdj;
        "minecraft-24w46a" = _pqm1zAdj;
        "minecraft-1.21.7" = _pqm1zAdj;
        "minecraft-1.21.9" = _pqm1zAdj;
        "minecraft-1.21.10" = _pqm1zAdj;
        "minecraft-1.21.11" = _pqm1zAdj;
        "minecraft-26.2-pre-2" = _iWJS19g8;
        "minecraft-26.3-snapshot-2" = _72e1s3cE;
        "minecraft-26.3-snapshot-5" = _pqm1zAdj;
        "default" = _pqm1zAdj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kdcraft";
            id = "jhkSvlzP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}