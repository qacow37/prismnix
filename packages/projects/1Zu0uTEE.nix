{lib, callPackage, ...}:
let
    versions = (let
        _FL0pJfDF = {
            "id" = "FL0pJfDF";
            "file" = "mcjtylib-1.00beta1.jar";
            "hash" = "sha512-muKySzBtOzKa9J+bnY8nLAi5SnELo+mF/nsJE5oNJ0YsPFxZovy+dJoj/devkh4QdD3MGOLvaOvZHigCgGmEtQ==";
        };
        _KIprrl1c = {
            "id" = "KIprrl1c";
            "file" = "mcjtylib-1.00.jar";
            "hash" = "sha512-N0sq4QiT01/a4w+GFIZZgztbFPqUlOiXIvSu5E9knaX1i7Qlsi2fHlGcynWnLh7B9nPbWMOToyc6RdIJVUeF1A==";
        };
        _4clHoihA = {
            "id" = "4clHoihA";
            "file" = "mcjtylib-1.1.0.jar";
            "hash" = "sha512-glwIMFIxFVbkWaoNJXoBSr2DiI9P1zJHOg0nXC/UwkLdOZ6C+22WcEaSJMg8QDI2/P+qrI094Nc/9H4zZsDgHg==";
        };
        _xEROfnXK = {
            "id" = "xEROfnXK";
            "file" = "mcjtylib-1.2.0.jar";
            "hash" = "sha512-kvadlvM7kbwgMLlcVNIHSIa/niuP2+ZqaM0rdkYnfldKR5RiHQjxlXEIU0oRGLix1OGRkmsYcIz7RFGKXvCjOg==";
        };
        _igwbzYLt = {
            "id" = "igwbzYLt";
            "file" = "mcjtylib-1.3.0.jar";
            "hash" = "sha512-LyeFYHZ1UzY9vMyPFL6DgPmEOEfa4jhUXi4LUfR83OZpioCohYb6V3faBKIPPFuqsJsFiOYSzMilA8U7DSAi2Q==";
        };
        _2fpUNF63 = {
            "id" = "2fpUNF63";
            "file" = "mcjtylib-1.4.0.jar";
            "hash" = "sha512-7nzgbD4RIw+2uH0VDUa8dvU6W2exb7Jr1P0Ji/DHELBCu7urXTn/j6jxayn+x/6N9l2PBaj/8zWEhNoX5MMsFA==";
        };
        _y5U7Kt1U = {
            "id" = "y5U7Kt1U";
            "file" = "mcjtylib-1.5.0.jar";
            "hash" = "sha512-Pf+8957XSheb5PdhBMQLCFjr3jfX6qXroZPgSXwN0eHgYRKpLPlC7eium4iwE568ZzsIyNBT/UVOeZUyD3LkSQ==";
        };
        _FZGMbHF8 = {
            "id" = "FZGMbHF8";
            "file" = "mcjtylib-1.5.1.jar";
            "hash" = "sha512-aqta6D6Yt+PKyX1FCrx7LwoHGqR8eO2ibn8nNXE0bJlvj5EO1mrRCkLqKAGvNfTi76TCzTgRjgpp/eRnYQqAuQ==";
        };
        _8g7UQzwK = {
            "id" = "8g7UQzwK";
            "file" = "mcjtylib-1.6.0.jar";
            "hash" = "sha512-yzinpUe0sozY0PFPMjnnoVQX54ypf8xlfe/T7KwXE+ebGzArX381NDxSjIQ44w5nsmt8raYbpM/OkzmnwWL+Bg==";
        };
        _nFNKR4kv = {
            "id" = "nFNKR4kv";
            "file" = "mcjtylib-1.6.1.jar";
            "hash" = "sha512-lVxCfpj+XDoVixBvxRRE9XzqVY9mhfa/AZm8XAq1/t0VAsokGwLp9dY+qHIRLd/osCcq+FhRArJfD1nZyASm2Q==";
        };
        _ydeWTL8H = {
            "id" = "ydeWTL8H";
            "file" = "mcjtylib-1.7.0.jar";
            "hash" = "sha512-AA9PXWYHC4H7W3PUQuU+uEBf06svaDCS8zVtT2o4v//G63+CtiUYb8OJ7M9p1urjWehu1HjUSE17LHVlOpJK6g==";
        };
        _mNIjPMUg = {
            "id" = "mNIjPMUg";
            "file" = "mcjtylib-1.7.1.jar";
            "hash" = "sha512-IAgJfr2NZEa7beLKbABuYhu9VFjo5iu2WwtDekRQgG7JJ2z3nbMZ/1rLiyYzGKgXkey4WPGb0rGwTw2wHUPtJA==";
        };
        _9x7VKSy3 = {
            "id" = "9x7VKSy3";
            "file" = "mcjtylib-1.8.0.jar";
            "hash" = "sha512-bPG62k/gyO7YOj6Mi2QolJJ+2ndIuXpDNSlRU1cRzD2TZD5oVgn+vzil/jyRdIb7tDtLfWXIKHrx+uq8vVfipQ==";
        };
        _EKFMTX5J = {
            "id" = "EKFMTX5J";
            "file" = "mcjtylib188-1.8.0beta1.jar";
            "hash" = "sha512-9f1vQXUNaWhnMNu1OAPZXVjhg3opFrX5/rg+8rz3JAHS83VJmDDDWKEXZxuVY9vmoUJJ5XEZ6Q5nVYBXcp2e4A==";
        };
        _EIS07pmm = {
            "id" = "EIS07pmm";
            "file" = "mcjtylib-1.8.1.jar";
            "hash" = "sha512-iCe/3WlKMWvux1pZpnBrws9U0CiPUA6YAqkTXrTFMnlkVjQKup02+m9O6N27gGTA1kWoGbvieRCF3BYFRtRuIg==";
        };
        _2qOhczhJ = {
            "id" = "2qOhczhJ";
            "file" = "mcjtylib-1.8.9-1.8.1beta2.jar";
            "hash" = "sha512-UPNQA+3Ctx9r0H4Xg557qM7K8WrRVlhqHEhmkR9jFXyE7sf0KuSuqFA35W7M8xulhffPsF/KVBeCPfhD391kBw==";
        };
        _l2oAKqA4 = {
            "id" = "l2oAKqA4";
            "file" = "mcjtylib-1.8.9-1.8.1beta4.jar";
            "hash" = "sha512-Os8ez0pKME4VlKLpOAa9DuuK0iQ24S7mDSnvaqP2d7ZJUPLIG9GMFWuinWZhfjHuBJC38vxlzDhHaNQlbMjdJg==";
        };
        _vbV4r1On = {
            "id" = "vbV4r1On";
            "file" = "mcjtylib-1.8.9-1.8.1beta5.jar";
            "hash" = "sha512-g/6oarTXToQcAct46IIkuKwH2pt2jRJhBbMV6ei7dXpXW7+wIJfixQ38WwBoYyyqMfw+4GZ8OaU0TBtIi39tkg==";
        };
        _NRwH0oIO = {
            "id" = "NRwH0oIO";
            "file" = "mcjtylib-1.8.9-1.8.1beta6.jar";
            "hash" = "sha512-PEZ0jCZdY3I85SBpVzzAoT/tscsMdVgwMtJUM/RxaNoxLWxjMVhEuG6HbzokNztRl0U+qTjwLdSPPwLCif4KoQ==";
        };
        _nQG32L7G = {
            "id" = "nQG32L7G";
            "file" = "mcjtylib-1.8.9-1.8.1beta7.jar";
            "hash" = "sha512-jwWyV1sJ6TDUncUIeOKhccvlvXBmiykcSxM6diaZNIGdjNIos/e6gtH9aV3MwTH5WYNfCxQyInmvI+Kh3uWhwg==";
        };
        _dTdrvOZ7 = {
            "id" = "dTdrvOZ7";
            "file" = "mcjtylib-1.8.9-1.8.1beta8.jar";
            "hash" = "sha512-lgBwt046gFhOi4IDGqGJr70h5ZmrlV6Go4rS0yzdRIfTylZH/62p4PJukZ0cwjh/X19b0Rdfwl1h24dSPCDSng==";
        };
        _aJo6w1zw = {
            "id" = "aJo6w1zw";
            "file" = "mcjtylib-1.9.0-1.8.1beta8.jar";
            "hash" = "sha512-5jwZpqbEUgNYvWkil2dKtd/2YjOHFwWd52RAgnnM3hyz1P+9dsy37uAPXYpRoeRr82H1qeZwDcBoPfJ0sKr2wA==";
        };
        _8cTzkpUh = {
            "id" = "8cTzkpUh";
            "file" = "mcjtylib-1.9.0-1.8.1beta9.jar";
            "hash" = "sha512-YCU1UuRBDtjbCFST30NWJKHb29mXy28Fu3a9IYwYsGPsMR0JN/uquOLPRUB2Nv40uti3jGiaHzLz7sD8i0bNdg==";
        };
        _wk2tNvFw = {
            "id" = "wk2tNvFw";
            "file" = "mcjtylib-1.8.9-1.8.1beta10.jar";
            "hash" = "sha512-3GTK8ncts5Y4mVlHvwhHGXzDpB15Tz/db9ldL28oi9Rp/4B//ozyLpYWu5WsSp0iYtESu6+LXMDx/qE2GgE/PQ==";
        };
        _EWbG1IbS = {
            "id" = "EWbG1IbS";
            "file" = "mcjtylib-1.9.0-1.8.1beta10.jar";
            "hash" = "sha512-8vEcDzFePjJ7VgFcEXl8sBs20Eam25zuGwJW0tdWfpJZB6q0lDc+p+WF3gcFO/37QkDBfBHrVawXTLK/KJSJdA==";
        };
        _JwpNrKR8 = {
            "id" = "JwpNrKR8";
            "file" = "mcjtylib-1.9.0-1.8.1beta11.jar";
            "hash" = "sha512-WMzmA7+USKKQmduA14l4jbbUZqdEe9hMiFWyppKf1mDVeIG9Ban8sv+tEJcTWSHyYkQnWs4DnPMOsiWs6DoqMQ==";
        };
        _zPCndAGX = {
            "id" = "zPCndAGX";
            "file" = "mcjtylib-1.9.0-1.8.1beta12.jar";
            "hash" = "sha512-CCclJRuslzTgAZVNKMKxA4TsHl2Rt4yzUedbejklNoSH1LeOs8P6oSpv188u3ID4ifS4h+3CFexGBfiizu7d/g==";
        };
        _91T5qvMy = {
            "id" = "91T5qvMy";
            "file" = "mcjtylib-1.9.0-1.8.1beta13.jar";
            "hash" = "sha512-77ygMKIHnbMbThKeW7SC19sspHDX1PlfgxIB8DxRde/vzRKkosNphP842/nJhSOzAlBI82mQmLNTXc5XhfUwvw==";
        };
        _6PNEuSLN = {
            "id" = "6PNEuSLN";
            "file" = "mcjtylib-1.9.0-1.8.1beta14.jar";
            "hash" = "sha512-FWkv9J7DIxoJ4E0kg97UjSAf5AT6/9ixfCPgBSXFtJfh0pwiG3OdakoTuTEsV0YHY/yWcbIPoyZD3SabGNj7rg==";
        };
        _wu8T7HQ1 = {
            "id" = "wu8T7HQ1";
            "file" = "mcjtylib-1.9.0-1.8.1beta15.jar";
            "hash" = "sha512-AddDpm2EqMeiHwlxt4kXZWL6eZuIh4GwZWIC0BQZRBphnWYRfVjyhalX7SbTnixmzOO0BSd7TUzL97RWTqDU5g==";
        };
        _exDIAcIz = {
            "id" = "exDIAcIz";
            "file" = "mcjtylib-1.9.0-1.8.2.jar";
            "hash" = "sha512-/KXtfwxoCu49XY8Rcb/pS6RzNMFi97idNeJFsVTAyZ/5zsaSqOTVKRptwxYOe6nDb1Hjj1BF/EQhdVkhCqWscA==";
        };
        _ZMHhWkV7 = {
            "id" = "ZMHhWkV7";
            "file" = "mcjtylib-1.9.0-1.8.3.jar";
            "hash" = "sha512-gnNGH8vyoi9vCsZQfndfTfbpfY9YMCsum7a+0shr6ZREa18RWEuSgNcA6t6mYKu5/KT/Bu/8RjzpyJbE4ddqoQ==";
        };
        _vU3Lj1EE = {
            "id" = "vU3Lj1EE";
            "file" = "mcjtylib-1.9.0-1.8.4.jar";
            "hash" = "sha512-Cx/sOj9XkQM1WLtKdeyr9UKEFYQvPyMLItpJWiThVk+xUsJkjIdVDb/8Cl15k8fwrlOhqwWvtaEAn+kjiYewhw==";
        };
        _ezdfNh5W = {
            "id" = "ezdfNh5W";
            "file" = "mcjtylib-1.9.0-1.8.6.jar";
            "hash" = "sha512-1Qnc9LLoEJcLB6mSe37zbV4ndbl2ZDtVum4lmdrSX4/9S7ty1iX+QptjuAe8M1p8iTqxEXS5jbd2ig1vOcHwmg==";
        };
        _Ys2aoYFM = {
            "id" = "Ys2aoYFM";
            "file" = "mcjtylib-1.9.4-1.8.6.jar";
            "hash" = "sha512-eL+gdlN10giWSrKUdjVKkWwQH6mv2797jShrfRV77Cm5g3MoofWqOuyxfNcFy25nnuErkC5GIITSu8UbCnMr4A==";
        };
        _b4myhMoh = {
            "id" = "b4myhMoh";
            "file" = "mcjtylib-1.9.4-1.8.7.jar";
            "hash" = "sha512-uIBH263pF26AIpi/MrjKmRA7Mj6VE9pUrHOvu/waffos05UY+mJAFDYf6GQ9mmlfgu576KHGe7aP0GcfOBoZZw==";
        };
        _TmzwcfJs = {
            "id" = "TmzwcfJs";
            "file" = "mcjtylib-1.9.4-1.9.0.jar";
            "hash" = "sha512-q0pCi8W5qeiolDlPaXGyo4Xwaqt+rqs9Ti1b82dWhiLaoY9J2u8jKyhTpHWTizez0nE4lS+kAN59+Iw9lC3kNQ==";
        };
        _1cLf3lvt = {
            "id" = "1cLf3lvt";
            "file" = "mcjtylib-1.9.4-1.9.1.jar";
            "hash" = "sha512-LVR9+pc05LuiYSxEGMj4BcTPn5BnWwKtH1RC7Cs7XKPipJlO5Uu+JaMA9NY4oNpN+tZGGLJf9po8k0fiAq5FyQ==";
        };
        _T0iIYTzX = {
            "id" = "T0iIYTzX";
            "file" = "mcjtylib-1.10-1.9.2.jar";
            "hash" = "sha512-/voks8y8vlDz15WkftPX6OisDejh98G2SQiJBarvX5e2nQCsYAfNZMmAZdX34sMlp3Dx+YkXbUDtG6Rxtall3A==";
        };
        _YxDLCEw4 = {
            "id" = "YxDLCEw4";
            "file" = "mcjtylib-1.10-1.9.3.jar";
            "hash" = "sha512-g27jxCFy9Q7bez3H6Qtz4WmV/eGC34mDzfkug/KYfIBmsNTjRbvHmxbT+f2UG0jNS1y7LPV04qhpoORW46feig==";
        };
        _bwwm0PKg = {
            "id" = "bwwm0PKg";
            "file" = "mcjtylib-1.10-1.9.4.jar";
            "hash" = "sha512-jcLZS7GB++CgjdYezM3s3EHAOwZofyuD5RiRpabIfwFkb4RnqEgvTU6+3C4JZUKDQxHTqXTn825Yhr4P30XYCg==";
        };
        _EiE1mwm4 = {
            "id" = "EiE1mwm4";
            "file" = "mcjtylib-1.10-1.9.5.jar";
            "hash" = "sha512-Ck0ooWEppsgWpgJBATx4e+n1kAIzEgglmkxSkOI8uPhLeSKdfjR/BNLH2EMEJmxcpNaQe32DcKypPsi/HB47/g==";
        };
        _ibF1X42t = {
            "id" = "ibF1X42t";
            "file" = "mcjtylib-1.10-1.9.6.jar";
            "hash" = "sha512-If1y0iIC4gc6/GWss4EPaEgDro1m7TSvxuoDJAgb+aLa5A15nDT95hi6SIGyLOlfQ9D/1XsQFLMW7Y/CNy/9sw==";
        };
        _Rx6tUo3P = {
            "id" = "Rx6tUo3P";
            "file" = "mcjtylib-1.10-1.9.7.jar";
            "hash" = "sha512-0HQTmV6TBaYnEt/LgsKrN4CaV+//uGuan4JGQUXGFYfxb+wOeT+2LljZQMmrxuTH3ZfV2CgsgpZuwDURoRsYxA==";
        };
        _g2rIuvgF = {
            "id" = "g2rIuvgF";
            "file" = "mcjtylib-1.10-1.9.8.jar";
            "hash" = "sha512-F7R6muVDyDJ6B2edmkp5a3k4kflKX1Y0h2m+rk0PZH+9jI6XnATC3arcfnLlB1tKAj+5wdIaoaA6G9B8I0QGYw==";
        };
        _8xPJ51NM = {
            "id" = "8xPJ51NM";
            "file" = "mcjtylib-1.10-1.9.9.jar";
            "hash" = "sha512-fRqxxnSITaGysWyAYdHL7L26ZauL1g068If8XB958Q4y9x0fJ4xHlseCJyDLsqhaUpZx7WiZdhMHi0sWGHTa7Q==";
        };
        _kWyxA6b6 = {
            "id" = "kWyxA6b6";
            "file" = "mcjtylib-1.10-2.0.0.jar";
            "hash" = "sha512-WYBYsxwwi0Yvd24k94Z+ijy4YyCY3dG8IBG/2ggOUfgd4DH42XemyZqUYgMqXWsKblOlxZlPh9AJ4y27T7r+DA==";
        };
        _AMb4iXU4 = {
            "id" = "AMb4iXU4";
            "file" = "mcjtylib-1.10-2.0.1.jar";
            "hash" = "sha512-iSL8wkYprNxcR1K/1Ntxh2D5R0/KPi4pQnrBYYAongNQjnGvYYmM+yr9pOLQlXSaikFDImcXqKoMJIEy1Ec8Xw==";
        };
        _uyFItk4n = {
            "id" = "uyFItk4n";
            "file" = "mcjtylib-1.10-2.0.2.jar";
            "hash" = "sha512-WEgCrjy0ZSDqJe0QruceDfdOnj0PlbGg7m55GQGC/Nm7HS2MnoDXjEhyypPriyXEw9IhVFNQZIvDPm73tmDQzg==";
        };
        _jXkFAXKQ = {
            "id" = "jXkFAXKQ";
            "file" = "mcjtylib-1.10-2.1.0.jar";
            "hash" = "sha512-cWdwuSLXQsi+GWKLNPHPQ6QoJlQXrv3JjcB1CPWpQFz8deLakrpZRd3ZlcP8ZuDtBzp9SuF3d9rch2s/fEBpZQ==";
        };
        _MiEpvT0k = {
            "id" = "MiEpvT0k";
            "file" = "mcjtylib-1.10-2.1.1.jar";
            "hash" = "sha512-mkgP90l9sQzxjoJSvN8rA0AuIJTrqNouUf+JdVTE4YtdvH39SIsi0hMcxZzgm9x0zAA4+XZrei5jAjUN5BBeXA==";
        };
        _OiSkmb3g = {
            "id" = "OiSkmb3g";
            "file" = "mcjtylib-1.10-2.1.2.jar";
            "hash" = "sha512-4rsL8aQN2yfyPAetfdJkE3n5iD62aBbsDFuAIHNYr49urGkhyJZFH1TyR9bFnPaAfCEaqRbAzrtnWzCC+4BgFQ==";
        };
        _C5sV8EXO = {
            "id" = "C5sV8EXO";
            "file" = "mcjtylib-1.10-2.1.3.jar";
            "hash" = "sha512-Pd4Ao8QAh+FBKB+ipI8SdwrOV9KIOCenr7w/NwL099SMJc15aD5D0/DpfjS3kzGJmfAvzLqzEIVstUiKEQup/A==";
        };
        _5zIZGWit = {
            "id" = "5zIZGWit";
            "file" = "mcjtylib-1.10-2.1.4.jar";
            "hash" = "sha512-aevNTZMeqwqtrylXDkF4f2U8wto//ecXWACf7B8jOkAN29+nYRntBTw5gjfMiuyIc9WkmbyHbfsHEDTpsCT71g==";
        };
        _IijdPugD = {
            "id" = "IijdPugD";
            "file" = "mcjtylib-1.10-2.2.0.jar";
            "hash" = "sha512-omG/9gTDxFoLe+b+cMCuiWvEAv77GR3B/AE/MvqSjcXMYSCHXv79QIbz88hJkbJkuTL4oZi6Lfz5OtcvcIl5Yg==";
        };
        _Yj1S9a0R = {
            "id" = "Yj1S9a0R";
            "file" = "mcjtylib-1.11-2.2.0alpha1.jar";
            "hash" = "sha512-n12X7TyWH+f3WeXhMy6Cb+NChWFGipbGhlynynkL6RK4yULLLJtFtDGC03pDCM4aV7wpJ3Q29IE2zSOqDOi9wQ==";
        };
        _aYjc6auO = {
            "id" = "aYjc6auO";
            "file" = "mcjtylib-1.11-2.2.0alpha2.jar";
            "hash" = "sha512-+LFSoa79WcZGftggvPzn7efZ452cE9HCP4UHXC9Jvu7qcgeKjilibIZsfV4YXRoC+Gthtb0nZnAgyOA4qbzpzQ==";
        };
        _LuGjfLka = {
            "id" = "LuGjfLka";
            "file" = "mcjtylib-1.11-2.2.0alpha10.jar";
            "hash" = "sha512-hvuFUxZn+Xu2lv2OztSD5dqOZw17+7hq4j2WwYCQSVEYjnzDoYdx1FiHwbW58PDckhgaT0bFmXVfOV/rHokMQA==";
        };
        _4OEk11SW = {
            "id" = "4OEk11SW";
            "file" = "mcjtylib-1.11-2.2.0alpha11.jar";
            "hash" = "sha512-aHfUPeWPtm4jeCOTZGM+woZfeOnvhKfMxe65P+jNb6p3reA+NnmrDpExQxuShVp9pKnaq4bVMPDmxOAAnZ8S9Q==";
        };
        _CV1zckvO = {
            "id" = "CV1zckvO";
            "file" = "mcjtylib-1.11-2.2.0beta1.jar";
            "hash" = "sha512-g/A8V8xe0SSLEClogNmfa/xFLpzcyN85ltTFL0mAXZQlrQGQRy+atT7NkaFRuxO9Dq2Elze1xRIcAay3FrgZfA==";
        };
        _zCM5iJSP = {
            "id" = "zCM5iJSP";
            "file" = "mcjtylib-1.1x-2.3.0.jar";
            "hash" = "sha512-2amtZNKZuodHl7lUlxVVHsyjte9U8Na3tHtYBiGes3vw4n/mVaLrqNCEQr338llWZ+PkXAAwQnDLK72kkOaiUg==";
        };
        _qJo2JAHA = {
            "id" = "qJo2JAHA";
            "file" = "mcjtylib-1.1x-2.3.1.jar";
            "hash" = "sha512-MnXIjIDS7LxlNhvWusWgYPh5NPNo+HC5ndy4TPuo1w8xLkbgLDK9GUkLrQlocepOxokZCdaDSR8pU6gROi6Skw==";
        };
        _a9GHKtnt = {
            "id" = "a9GHKtnt";
            "file" = "mcjtylib-1.1x-2.3.2.jar";
            "hash" = "sha512-H+83IZ3G+s7otQMQcsuQnkp6D9dU5vxWvbFi+7g+VVLoWN/NCzetCnc14ZBsphpWCJsqU/EJ557mRiTNWKBF8g==";
        };
        _8T8xvTS3 = {
            "id" = "8T8xvTS3";
            "file" = "mcjtylib-1.1x-2.3.3.jar";
            "hash" = "sha512-aXnNEmlI/ep2CGThDlRGGZbTvoftB2URZFUh26lbA4We2KTkdm9jzdhTN5lEm/HKIkshWO9CJUcatOSIO9EsbA==";
        };
        _pBe6jjdG = {
            "id" = "pBe6jjdG";
            "file" = "mcjtylib-1.1x-2.3.4.jar";
            "hash" = "sha512-lsyeVOh6+jWjUV+Qp/Mo/MlUgoOVsASCScx36PPdmPktkFaiu/+xU4a96cRG2EA5IQysjwVezVdxWhoirutnfQ==";
        };
        _bB3rzOqh = {
            "id" = "bB3rzOqh";
            "file" = "mcjtylib-1.1x-2.3.5.jar";
            "hash" = "sha512-WjSRLBKqK89ScVC5O5F34DoV60SFwtnMgVrm+pSzXE7WI6LJb0YKhgt129iw9VmADcQ2a8o9PMASD3lNFlV6LA==";
        };
        _jx9gBf6i = {
            "id" = "jx9gBf6i";
            "file" = "mcjtylib-1.1x-2.3.6.jar";
            "hash" = "sha512-89TozA3zseabeNu4GN8ByqAWDy7v9NpPCElvSAyTzY+nDmcPgJV5ZoK6dpfiMxzK8kL7jizWFS3TgN7qfZqb/g==";
        };
        _8tUQcs9o = {
            "id" = "8tUQcs9o";
            "file" = "mcjtylib-1.1x-2.3.7.jar";
            "hash" = "sha512-yxhQOa63c/OaiDQ7QmcytM9McZVrp9khHi0I6q89dV7p4F+/A/yr0gad+Zpaqen5hohJj1y552z3mBFUPGFW/A==";
        };
        _t1Mdhuv7 = {
            "id" = "t1Mdhuv7";
            "file" = "mcjtylib-1.1x-2.3.8.jar";
            "hash" = "sha512-ue9PmuKOvgtPGjRTYj6b8RwD+/uR72jL4M9SqoiMLJ3Iyx73QudlBm8ICZRtsPx9GFBBf0HVea8XseOb9YVHYg==";
        };
        _9LtgeG0V = {
            "id" = "9LtgeG0V";
            "file" = "mcjtylib-1.1x-2.3.9.jar";
            "hash" = "sha512-zOSqWvWw112hHlxpMblMtqUJQ9pC9CzriOAO7oFJlcXeECdAyEauGya3kNLEbvY1I7/jd0ZhXuqs++SNL31rDw==";
        };
        _iOoUhafp = {
            "id" = "iOoUhafp";
            "file" = "mcjtylib-1.1x-2.3.10.jar";
            "hash" = "sha512-+wyHIdBa6/9durbNnYL6z0KQFyXSvl+iV9EDUnCnnPbiIhfEF9S2Pz4YQEgQRf17tANwvVSWfkcrGb30Ni+t8g==";
        };
        _jcra0Ghf = {
            "id" = "jcra0Ghf";
            "file" = "mcjtylib-1.1x-2.3.11.jar";
            "hash" = "sha512-wrpkKGaryO+9OuTLEM32Da3OTRj7j6bY4oH9thR4wapeTdeg88u/JVhnTCY/gpwsuOviCHtGOdc8pWpkRJhguw==";
        };
        _Bx3cBv9V = {
            "id" = "Bx3cBv9V";
            "file" = "mcjtylib-1.12-2.3.11beta.jar";
            "hash" = "sha512-rQf2dXCBMMMfsfK/oxufGYXcha54R96CpjjqX1mSeUXy96wB8kRVZnxg4qG7JLYseTKQWoDqvCRafbiFypGYiw==";
        };
        _riIioNP4 = {
            "id" = "riIioNP4";
            "file" = "mcjtylib-1.12-2.3.13.jar";
            "hash" = "sha512-cL1CgEIrBPegm5WGLEDcSEpM0jBy0Oea/o4fwMFHqDmjCSBvcIydvOhGq5S2QTuefgmgZPJgiVTUX8fPIXzKlg==";
        };
        _VMlLmDzq = {
            "id" = "VMlLmDzq";
            "file" = "mcjtylib-1.12-2.4.0.jar";
            "hash" = "sha512-ZFBk96W7BS+MVx8Yc+tvStr1xpwljst7EfvtE4QVPJYTN5ZSDLFI/y0ADNnX4PO6jVUfYJjIFqZpFeTxP/MceA==";
        };
        _sCoYZTQQ = {
            "id" = "sCoYZTQQ";
            "file" = "mcjtylib-1.12-2.4.1.jar";
            "hash" = "sha512-TcPpstVQAb654qaCdcUhf98nYlDP6Q7lReI0MN1kvzxEcxhqYrk6TXnt6oPnWfYAs0vdrQdNvXKedtTL7WMVCA==";
        };
        _Qh9tj5jt = {
            "id" = "Qh9tj5jt";
            "file" = "mcjtylib-1.12-2.4.2.jar";
            "hash" = "sha512-dzZ04xDTmN1yD/xhVjetmMNmQnO7p5jQHM9hYAG46m/Jfkuugspm8I6I8oqrCyEEtcCTDe0GKr/iocLwZxJZIw==";
        };
        _LBjMHjfv = {
            "id" = "LBjMHjfv";
            "file" = "mcjtylib-1.12-2.4.3.jar";
            "hash" = "sha512-XZV2skzM6H+kiqz46K57RKpPO3Bjm/+BKIriaCKzygEsLsaqGJjt0+TmvIppDeznDIvI4xcvUUThNqHILQgpjw==";
        };
        _hPr1O39y = {
            "id" = "hPr1O39y";
            "file" = "mcjtylib-1.1x-2.4.3.jar";
            "hash" = "sha512-03dQbYQz55MTjOpLtafFynIPc69tR4n+FXRBBntDBn+c+T3hJsjeTef3Mzi0YxtWlM9K/erCg1wFwYEWLzU0kw==";
        };
        _gmrJ0tJw = {
            "id" = "gmrJ0tJw";
            "file" = "mcjtylib-1.12-2.4.4.jar";
            "hash" = "sha512-JKuIiuJ1XKooF0ahpCPOhdJeu3yb+QtI6CjRAxIOhNsVTCUZyfAZkPQQ6RqO5OsPEuWxwKAYgHsKb58PK6u9uA==";
        };
        _poAGTKBw = {
            "id" = "poAGTKBw";
            "file" = "mcjtylib-1.1x-2.4.5.jar";
            "hash" = "sha512-tnTXvG7thbFqJLKD7nj6IorHTsSty9LzDf2PLtUqL9FV+NnmBy0R9/t9iWlz0tqjB8dBLx9Tl3S73/oTu0JvwA==";
        };
        _zhMy6uDx = {
            "id" = "zhMy6uDx";
            "file" = "mcjtylib-1.12-2.4.5.jar";
            "hash" = "sha512-jExK3Alu6qZnvsknElXMutd0HGdW5F1gxR2WnO/mqV5D1q5fZ8aKLMFz8hDpOThd8VLu2uUR39LuGMeHoagMbw==";
        };
        _c8m1nOU7 = {
            "id" = "c8m1nOU7";
            "file" = "mcjtylib-1.1x-2.5.0.jar";
            "hash" = "sha512-/bqX/64crUqOnPvbCQFn36ZC7u1BUWdcQVdqgk3HRcqpbjRK/6FDstTsHCZeQN540T59/UUoiw3WY2QO9EQ4Vg==";
        };
        _hHxlcZ19 = {
            "id" = "hHxlcZ19";
            "file" = "mcjtylib-1.12-2.5.0.jar";
            "hash" = "sha512-kwdDXfZ8FszLPYOe4IECKkFPJS6dQ2tqqSqwF7q2oHiGbJfs8uQywMux1ZTtEhVH5nGOKUjezIRdST8v66NJRg==";
        };
        _IaPgIn3x = {
            "id" = "IaPgIn3x";
            "file" = "mcjtylib-1.1x-2.5.1.jar";
            "hash" = "sha512-9f50APLfd4MKezv0wRb+YzzGIlWLG5Cc3l53Sk/icEKwX+ztcXYejFXW0j7ooJDe18tuIl6yn0ipbn1OU7svMg==";
        };
        _bKeBKklk = {
            "id" = "bKeBKklk";
            "file" = "mcjtylib-1.12-2.6.0.jar";
            "hash" = "sha512-1P3NZt0m1RH+bgZj6t8AcZAHDfd4zQyI2z7hjpFfqHCZEmFO5OaAKFsU9xhsOAEnVKe71G2EUJ/u19FMOE6UFw==";
        };
        _tCqs4sms = {
            "id" = "tCqs4sms";
            "file" = "mcjtylib-1.12-2.6.1.jar";
            "hash" = "sha512-ml3i+QPxcADz/gT4buPgj+KYMG565zwmR1zD0zoAhZtkAm8kRvAigaYMx+E9jY2o2Lsyf/vF0nGpETGMYFEI/Q==";
        };
        _GMeRvQVk = {
            "id" = "GMeRvQVk";
            "file" = "mcjtylib-1.12-2.6.2.jar";
            "hash" = "sha512-MLFTvfjd8Nx3PnMcWgZHKlH2rVlWVq4GUqoh36W9rW1GH0uO4CNBkOeULogIXTf5yo2LYHRw0o9N3Y8kfMVFuw==";
        };
        _mcyqMbRp = {
            "id" = "mcyqMbRp";
            "file" = "mcjtylib-1.12-2.6.3.jar";
            "hash" = "sha512-LwocoCF01HGmDbJoks/ZqueWzsuT6WQ9zSH3HKCkypvqrc/BC6c5DIXe9J75h54Qi5Me9DU1c7wSx5iDkWsTUA==";
        };
        _giWnhElu = {
            "id" = "giWnhElu";
            "file" = "mcjtylib-1.1x-2.5.2.jar";
            "hash" = "sha512-Kkl5gjUsKN+085sHx4wCaKG5S4jPTpbHr7A0GoU3OxCzot7gATNIRpjdkf9POS+RldDtiiMkzP1mOafmAyVrEQ==";
        };
        _qYIpUrGL = {
            "id" = "qYIpUrGL";
            "file" = "mcjtylib-1.12-2.6.4.jar";
            "hash" = "sha512-q6ZdMFnH7phLX7/fTgiVYXFboh6WzNDfeuhJuPYlrq/6sVVgkPmQB4Lp6iNZLjFG24O/8Rhkfkzumw+YDiIyuw==";
        };
        _ettdcuoh = {
            "id" = "ettdcuoh";
            "file" = "mcjtylib-1.1x-2.5.3.jar";
            "hash" = "sha512-k5fGO34BOTCTAlbZQQDgQPbB2h+59wjVfJ68Htyb5NDrj/O8PIrPFZXUzShoY6R8Mxy3yHlE0TX/BZTzfK2oKQ==";
        };
        _eitgF98N = {
            "id" = "eitgF98N";
            "file" = "mcjtylib-1.12-2.6.5.jar";
            "hash" = "sha512-XFsmjlyZcxxCvjr8PN4EKE8PzsX4I99x0toACEBN8EzTo0C6iBmEJsCd/mDOKx5aKI3qB0Gq762dhOb8w+dnDQ==";
        };
        _vH6X73BW = {
            "id" = "vH6X73BW";
            "file" = "mcjtylib-1.12-2.6.6.jar";
            "hash" = "sha512-EYmNWZbkSSWAh37XmD03i+WZKSJQiOyExCcMI7UP50ei6TJKH6GAuzITwX9I+o97U68mQNfTeo0eNyPPZkU+bQ==";
        };
        _Av6JN5tD = {
            "id" = "Av6JN5tD";
            "file" = "mcjtylib-1.12-2.6.7.jar";
            "hash" = "sha512-F+qOX6skb2wgVKvpI5UV/kpKcvguR8YTj4H5Ke76Ua6rAz6Z2wXUlea8olAVuu0MaBaQ6A8RyG+hS4nYqvtt6g==";
        };
        _YOOBDXI9 = {
            "id" = "YOOBDXI9";
            "file" = "mcjtylib-1.12-3.0.0-alpha.jar";
            "hash" = "sha512-9L34AHZpzhg4Nbx/A/jb2fu2ydO3yGFYUZ0PAA8OrTUW/kFv+VHsDn4EKHlgSKfbqfuPkwMpOinQmjrOgFD64Q==";
        };
        _t9eRx38D = {
            "id" = "t9eRx38D";
            "file" = "mcjtylib-1.12-3.0.0.jar";
            "hash" = "sha512-OSFa72NhBbKPiT5mgRNU8NPGsV5ExpnQior0ykzBYOwLFgc+wX36Cs+ssTCTG8cGJBaxq6V1DJQx1CMVL4Fnuw==";
        };
        _wBUyhytw = {
            "id" = "wBUyhytw";
            "file" = "mcjtylib-1.12-3.0.1.jar";
            "hash" = "sha512-w0D2dPc01Gyb4bw9PfZnIycrKK3pVykukFVN+gcItkvlds7xJf07mjQts7REj9Ht0nfO65kqniuS2zyUpmIuOg==";
        };
        _KVxef3Ro = {
            "id" = "KVxef3Ro";
            "file" = "mcjtylib-1.12-3.0.2.jar";
            "hash" = "sha512-moWJk9Ct/k/R8yc40z0xuq8VgmsjizCt2R/SKfL0RS6USTNkurUiFKQouT4JoKOkQWUEekXgx1YFN0ClKJ4rHw==";
        };
        _GpeqryBE = {
            "id" = "GpeqryBE";
            "file" = "mcjtylib-1.12-3.0.3.jar";
            "hash" = "sha512-Ae1jhtJaEwvMhtaNPCGFYHdNhb4ivGz3fLYbxyJnKCTXqTFZpZxP3Ah+ui9pLRh3ItYkzf7GesRSdhRL6uSdZA==";
        };
        _12lgusaw = {
            "id" = "12lgusaw";
            "file" = "mcjtylib-1.12-3.0.4.jar";
            "hash" = "sha512-IC02JkQOBAI7NSrT/inXFsFcfzpw6mVuatBxsgrb/wn2S5nFlowc9A+q2B7ukwK4nvvAlepudJvVrJ1exp4Iuw==";
        };
        _FUYsuNVn = {
            "id" = "FUYsuNVn";
            "file" = "mcjtylib-1.12-3.0.5.jar";
            "hash" = "sha512-Om/Bh3u3gpLCwiGZgPw/oc2NmswGJLOB9AzNMXgK5XY+8aPxDLl2rZhXMEpVli0wJW5XyCyZPoRHsBe5fyJ8bQ==";
        };
        _G3HmgFAc = {
            "id" = "G3HmgFAc";
            "file" = "mcjtylib-1.12-3.0.6.jar";
            "hash" = "sha512-g9/abj541n7ECJV57IPJ2lF9KseRVLCtGjl4ep2Xs9U85RLPCglXV7q9XuNVxNDkM0QitQVzXzdNp2Gqf80y9w==";
        };
        _Xu4X2BR8 = {
            "id" = "Xu4X2BR8";
            "file" = "mcjtylib-1.12-3.0.7.jar";
            "hash" = "sha512-sCCXIv+MhSP+JFx9VdO7/vIgew+6BwXtHN4xeOSER9YR+SCeP1q9pXEdlBsNqmCuUH3TDU5fCNarLp+JZDlQLQ==";
        };
        _vpUwBYSv = {
            "id" = "vpUwBYSv";
            "file" = "mcjtylib-1.12-3.1.0.jar";
            "hash" = "sha512-NDSkMCSm6cqUlFxuujlT/ww01ZicFZAjNKVfHx/2fdgyKPqztnu8hHNsZHuONssp702ahhe1stKMaAkdXZu2Gg==";
        };
        _B0klPSnd = {
            "id" = "B0klPSnd";
            "file" = "mcjtylib-1.12-3.1.1.jar";
            "hash" = "sha512-bEk5S+ax6YJHhIjS+Wm91Ls3E6lzQbUaEAOATsnewNTPRRyDtZZTTU7pRamL7125EBJ79yS2J4fDyylgQsSIdg==";
        };
        _PSPrejBJ = {
            "id" = "PSPrejBJ";
            "file" = "mcjtylib-1.12-3.5.0.jar";
            "hash" = "sha512-dcXivJ0LBYb/mHqs4fc1oKPO6OI5ZwaOmMfcHKr7FWxmIhIgMvEJNv7K0a/eucUkuR3rJtkvxQaSBW7PtTdLrQ==";
        };
        _a2fSArbA = {
            "id" = "a2fSArbA";
            "file" = "mcjtylib-1.12-3.5.1.jar";
            "hash" = "sha512-hnHs2L+tkygVvO3eu7w92oSplEWvlyXMZ4NtpDpcZsHnVSE2R7SDRIFlW5HQ3rR9Jdn1iXTzzXuCXjI4T7qAIw==";
        };
        _3b1Fu1xv = {
            "id" = "3b1Fu1xv";
            "file" = "mcjtylib-1.12-3.5.2.jar";
            "hash" = "sha512-5Rkqbg7mRWudlb4vVCpaZxEpYkbgJ4jFQTpAOaZUErCpm8tKbNH9veDckDwguce+9uXBSF790gkrqf2t9ROLUQ==";
        };
        _2fT8dNQ7 = {
            "id" = "2fT8dNQ7";
            "file" = "mcjtylib-1.12-3.5.3.jar";
            "hash" = "sha512-QkWSmQk2Hjq1nffjwdkmJcQZkgdt6Qsq9YS44UhIGQ6ww/+jbdGrT3bXsOFj3hCyYiehnzsr1FIfecUGI0bNkQ==";
        };
        _l1RfYFS9 = {
            "id" = "l1RfYFS9";
            "file" = "mcjtylib-1.14-3.5.3-alpha.jar";
            "hash" = "sha512-F4tbE3Z1h95lq+M0tMfCE9E3Vx/BxFeR2r7bl+PvTgw2BVJf2zK88RNxmGKRMFKymMQmwoa3TCbDpbYOJB2PGw==";
        };
        _GslNeCc0 = {
            "id" = "GslNeCc0";
            "file" = "mcjtylib-1.14-3.5.4-alpha.jar";
            "hash" = "sha512-FDBjPMs5ubwHd8XdwcPtA3i0PSAZb7QmtI64Ah3KdkR9IBghpFyqJnLRuP+JtfiEnkbNrGvSibqKRK2z4/BuXQ==";
        };
        _KOV8fkZb = {
            "id" = "KOV8fkZb";
            "file" = "mcjtylib-1.12-3.5.4.jar";
            "hash" = "sha512-dMZW+7S9WJEwhmdW0d07diP0nMZA2hHv+murAllxf9s36jhSsHR4FkJ2L/xleP+xEax1QAsKfS23R271paYaiw==";
        };
        _YpX2CWcO = {
            "id" = "YpX2CWcO";
            "file" = "mcjtylib-1.14-3.5.5-alpha.jar";
            "hash" = "sha512-j5Kx/SMxXpNPnhScUWZVVhFt1Sb0zIoPezX43qXEG990+mjytk+V/JzxZObl0hRjxmlqpZlhuxIZAbmmSnpkqw==";
        };
        _1ObsOJL4 = {
            "id" = "1ObsOJL4";
            "file" = "mcjtylib-1.14-3.5.6-alpha.jar";
            "hash" = "sha512-v0DtueGYSL63K2rHSa+ZLiEyxmAekNTagVrfDeNYnLynE5muUNKhZgX8Hq+Is77GeogEjItsucFk8XvHvJmkEw==";
        };
        _Dhw8JLsT = {
            "id" = "Dhw8JLsT";
            "file" = "mcjtylib-1.14-3.5.7-alpha.jar";
            "hash" = "sha512-rN1/I2pI75tp76zR8FnpOzBr85cJcXxsgIMtW8kIKdy2RCHkb3W+AW6wGAkeXpknWZZNkguqG/nTLzjrRdRwhA==";
        };
        _CkXC0wwH = {
            "id" = "CkXC0wwH";
            "file" = "mcjtylib-1.14-3.5.8-alpha.jar";
            "hash" = "sha512-K7J1CtyoE3t+c44qqamiX5dt6jGdLCev4HQP904NwzexGeTNI/fTVPBmk6oEE3bM8TGHm6WcURMZMEQAFEBbZw==";
        };
        _Or08B8t8 = {
            "id" = "Or08B8t8";
            "file" = "mcjtylib-1.14-3.5.9-alpha.jar";
            "hash" = "sha512-WFO2abt/Yt4u4ZN6gfe+1LBLxvfbX4goP/VefcNmmxyKF8hegDDKAI6FAIBvUa9FcaHHFQYMrIXFAGcNq6nyBg==";
        };
        _GKdLX8CQ = {
            "id" = "GKdLX8CQ";
            "file" = "mcjtylib-1.14-3.5.10-alpha.jar";
            "hash" = "sha512-6I2PRyG8XlMTu3q06gS97P+DgqzdyX4lbvdxL7+wq7ip82RPNDrvyLdltRSovosoig2CLucZ8ZYfVpDsdt6+Ig==";
        };
        _9i2dZDkH = {
            "id" = "9i2dZDkH";
            "file" = "mcjtylib-1.14-3.5.11-alpha.jar";
            "hash" = "sha512-XXIug3QObyFJpC29Eh654hjockwdtFgXHM1HJXOPRvRnSHFonapTDYotjVVZEuFnCxDGHOHUrBCwqX/3DUydyw==";
        };
        _39fKa1wm = {
            "id" = "39fKa1wm";
            "file" = "mcjtylib-1.14-3.5.12-alpha.jar";
            "hash" = "sha512-Wzgq3obRgZ1Hb5vwiHM3AsYLkjqYPVlGWh0S4Dn5aNN9L5Yr/R0A6tJykncw+67dK/JLwo2zEaLc9jDHBO4YGg==";
        };
        _oriE9JPx = {
            "id" = "oriE9JPx";
            "file" = "mcjtylib-1.14-3.5.13-alpha.jar";
            "hash" = "sha512-SqdyQNEobFKeWoP12Gb+z3tKoxY3hOYBwNuMoY40w85wSKwbWnhzL6MS2/KFEqGr/yEVqKmiUP6BWdPEVlYTtg==";
        };
        _NGg4RbM2 = {
            "id" = "NGg4RbM2";
            "file" = "mcjtylib-1.14-3.5.14-alpha.jar";
            "hash" = "sha512-X7Eagy13MkHxfWy7XPQoY0iHrRIFjbjdgqZbFgpufju+4pxdI7tHbzcnILbRLyiEIcCrbo1v5EaiBLie2eQ8oQ==";
        };
        _G9V3vl4Y = {
            "id" = "G9V3vl4Y";
            "file" = "mcjtylib-1.14-3.5.15-alpha.jar";
            "hash" = "sha512-IFG52V2SrqgzAw7u7eZW9vqN9w+wZXsu/mvRlMUg47UsFUjUOBwRvvwZAWr253yPxGz4nOyjmrrVmqn1ccXJWw==";
        };
        _OWazh9AG = {
            "id" = "OWazh9AG";
            "file" = "mcjtylib-1.14-3.5.16-alpha.jar";
            "hash" = "sha512-daBxRf4TrSv1Ug2OHqb7u3Goxx1oLfCnKYW4+UP/JUADBtLIKM69b7dPZnNH5UNEU7JB0QeUOnEYA2GLShW64w==";
        };
        _2iK42q23 = {
            "id" = "2iK42q23";
            "file" = "mcjtylib-1.14-3.5.17-alpha.jar";
            "hash" = "sha512-+qAKZkPY+TLvm8jYNx87y0z9eXHnHnUSDEJ5rvbGk1c9F3eHLF36asQyGYjTVkk39h1cBM3m12haGlx+snzjcw==";
        };
        _XJ86ymof = {
            "id" = "XJ86ymof";
            "file" = "mcjtylib-1.15-4.0.0-alpha.jar";
            "hash" = "sha512-MGMAiEmjJAfK1VgwgqMiNXYQ7O67B3ZBczwXE78DQCZlztLpq/IFifT6jLH3oEf8MB4vRaLZhWadTVVN7y8L4w==";
        };
        _wpWvgyLK = {
            "id" = "wpWvgyLK";
            "file" = "mcjtylib-1.15-4.0.1-alpha.jar";
            "hash" = "sha512-0nSpfYP4Y1qoJRcnES7BgHPd9V0gGuukOuLGO011rnopwkhLYf8wGXKXetESZB5V/YR3CPPRhfEDTMQZIdqp1w==";
        };
        _GGzvLck9 = {
            "id" = "GGzvLck9";
            "file" = "mcjtylib-1.15-4.0.2-alpha.jar";
            "hash" = "sha512-xIoRamutfKW0LfkwpUI6Z/cO9WvdDL2KZVEqW/q194uP/SzDhksHXSL5j7o+7A0I6dxiQOTWyCzEBXXcY18W1A==";
        };
        _OZ7sPSqa = {
            "id" = "OZ7sPSqa";
            "file" = "mcjtylib-1.15-4.0.3-alpha.jar";
            "hash" = "sha512-JrnkF25LYrIYt0V3Hw/ahDdVsF0AWzG6g8SwFrhY6IbAEmES04Jx2WRs5dyWMSVUt0zJEc5WBHCf29WFUj28JQ==";
        };
        _VL6UmQ7J = {
            "id" = "VL6UmQ7J";
            "file" = "mcjtylib-1.15-4.1.0-beta.jar";
            "hash" = "sha512-COxm+SwtlQIg7VOjYxU2nTQ4z8Qe41+JYzNI8UAvWeGmV+hxpM2Qwcff8hClxJc8cWjPCZjADU3diOYgUNJvrg==";
        };
        _K50tTlCW = {
            "id" = "K50tTlCW";
            "file" = "mcjtylib-1.15-4.1.1-beta.jar";
            "hash" = "sha512-V2XHruhq4uduhpc/HZiAlkDqHZUSNTaS3/2ZuhXSaGDsgUxwtQndFdabvVv64F2xCdIAAgANEMhaUYOiVDT20A==";
        };
        _6dI9ePVv = {
            "id" = "6dI9ePVv";
            "file" = "mcjtylib-1.15-4.1.2-beta.jar";
            "hash" = "sha512-1G3gJEpNkYw2z6sAD92ZVCmhlW8axB/+bvwNvKeUCiVkwISnHGyS2cxQgnIZUHrqvyBEEWWdoxcZoqlWDBNU2Q==";
        };
        _YPjnjl5D = {
            "id" = "YPjnjl5D";
            "file" = "mcjtylib-1.15-4.1.3-beta.jar";
            "hash" = "sha512-UImgZ/80gEiWF+rzgHuFom00MOI4L5Tfl8iAQb5/khI4TX1wnPPI0vrvV5cyMZeSo8wouZTnaJ2LiF6K0JMKSA==";
        };
        _6hLF0nqT = {
            "id" = "6hLF0nqT";
            "file" = "mcjtylib-1.15-4.1.4.jar";
            "hash" = "sha512-MBwkXENL8Ec+Tfvu5x411eKGhTNhPoWEA1PjF32B3ZZg6ryVN5yYlK1+j+IrMyl2z7xjN1ISmE/hKU9L4yNA3w==";
        };
        _hRWFfDMY = {
            "id" = "hRWFfDMY";
            "file" = "mcjtylib-1.16-5.0.0.jar";
            "hash" = "sha512-C4sOiNEEacf+FrNxkDpKb6hxZCzi56+oj/3H/QDX/RfcoiHXK2H0c4duhj+2sCrVtltvfhTHOUIOqxJ86qhwjg==";
        };
        _Dw0QAl3r = {
            "id" = "Dw0QAl3r";
            "file" = "mcjtylib-1.16-5.0.1.jar";
            "hash" = "sha512-VvBT76af5GpxQTa2fPKaXEcnp8YQeo9IK/tma5iNCXMUXJUhD0qpDjUvC44X0WBL8GZFxFhnsEDvaaYjuKet8g==";
        };
        _JkEDFWrz = {
            "id" = "JkEDFWrz";
            "file" = "mcjtylib-1.15-4.1.5.jar";
            "hash" = "sha512-pbyUJy6TXryO8NGA2Gm48VlE9hTLU56qOyq+/MYSzxloldz1lBgYcbqd63j4fI/sbeVzyDQtGAmqS1Ss9IY+Rg==";
        };
        _RsGOf1Xm = {
            "id" = "RsGOf1Xm";
            "file" = "mcjtylib-1.16-5.0.2.jar";
            "hash" = "sha512-BK/ABNWYvg9D2qzuSGbnvWDMiCMg7jdBnTHGdaIKttxkrgWCkw1BhlBK2H/IWDMNOQ8pESCIGSix6eg70VDM3w==";
        };
        _53wd7p6z = {
            "id" = "53wd7p6z";
            "file" = "mcjtylib-1.15-4.1.6.jar";
            "hash" = "sha512-Zw2mPPO7gLbMuRLYS8AGnLWtZr22yuLkfgivsnZG/k1oEG0vpzCCVXt0L4Ahva8SWepP5YRfvpbyIepuAbuz7g==";
        };
        _uRm3lwHr = {
            "id" = "uRm3lwHr";
            "file" = "mcjtylib-1.16-5.0.3.jar";
            "hash" = "sha512-aDASC+XcRVVxUgrNb3v0u3QeeEq8lcr+jQETlt9VIX7ExdbKtRoSTTOjUHMaKaTKrs4/EM3SixYlcAKTK1WSvg==";
        };
        _KZRGMkh8 = {
            "id" = "KZRGMkh8";
            "file" = "mcjtylib-1.16-5.0.4.jar";
            "hash" = "sha512-A1OQ9pG/Rv8RI8E6rwTuqjJzXiexZVk411c6Fbm3+rbSCv4QGRfaDmmulpyvdT8AjnLZ3Mz0S/sz3bfY3eBA6A==";
        };
        _YkJSNE6Y = {
            "id" = "YkJSNE6Y";
            "file" = "mcjtylib-1.15-4.1.7.jar";
            "hash" = "sha512-DG+9xPc/Qqe3eh3d+fXIlr1ydf4CdK6ZC9vPgkPG8+VaC42f3VofgnXA9akWfX4AAKLAqK9VeCvLqJKMy0+8iw==";
        };
        _AHw1I8gz = {
            "id" = "AHw1I8gz";
            "file" = "mcjtylib-1.16-5.0.5.jar";
            "hash" = "sha512-oFAeD6chIkYsFAtpij3GrWd+Yh8claZ0GLJQ6tD5O4f/zp8i+f4Mu5beilCQKaFqc5/btCU24qTKx3R3IPhZ/w==";
        };
        _GcoJ4rrm = {
            "id" = "GcoJ4rrm";
            "file" = "mcjtylib-1.16-5.0.6.jar";
            "hash" = "sha512-H1IC4+lRAlqJ6AGtDx1s4FEMblnWf8sNuUUjuGyMJLyJI/RXVtCazxVn1EAoAXZD86Gd2Qdq/idM1ED1Zvp/IA==";
        };
        _blXGeRnI = {
            "id" = "blXGeRnI";
            "file" = "mcjtylib-1.15-4.1.8.jar";
            "hash" = "sha512-EyJ+602jAMLlFs0f0WmBinoSiDbKcDNtrlCrAI6+47OKJLNn6me8Jr2bOKXwAImA75Oz0O6+iUwYO6gws/yQZA==";
        };
        _BxeqInIB = {
            "id" = "BxeqInIB";
            "file" = "mcjtylib-1.16-5.0.7.jar";
            "hash" = "sha512-ZNBjZM8e9TCZJTiDOh6IAD9hkBNI3VbJNF4JYm675nhMWoxT65a2MMBqMFsPMniqcaDEe7U/6b/Gu0hzE6vTzw==";
        };
        _SaE8wzTa = {
            "id" = "SaE8wzTa";
            "file" = "mcjtylib-1.15-4.1.9.jar";
            "hash" = "sha512-NpHmYAh7ZKK4ucbn2KV4Nh75zi2aW0Sw4JNp9Ex1+V29nL49/ggfeiOw9Lc+wsRfOUt8ntcv9PX91N+/+vZ/GQ==";
        };
        _EmlSpIJy = {
            "id" = "EmlSpIJy";
            "file" = "mcjtylib-1.16-5.0.8.jar";
            "hash" = "sha512-2tSEk82pn1NkfN4buaic8czx3JeoHmDDpNjBd3hiOg5Ga1EoU5wJlK0RfHjneWPUuziY2A9s9/B7CCViFn5PZg==";
        };
        _LyoASYaN = {
            "id" = "LyoASYaN";
            "file" = "mcjtylib-1.16-5.0.9.jar";
            "hash" = "sha512-UKumVKZsCcoTmCGig6t716Pw3PQB46wt44bDF6ejnarPkwj4ANYCUmu9pcBwnuHT8FkN8IUiVvGlPkdbBVTeGQ==";
        };
        _CDDiPydU = {
            "id" = "CDDiPydU";
            "file" = "mcjtylib-1.15-4.1.10.jar";
            "hash" = "sha512-YGA4Whf532GBq7KQyp3i4VsHl7NfvjgoRhD2YPEzNQTJzIBoNrVVKcwGcy4buKNa6Ts3ga/HXJB3EA5vDMqY/Q==";
        };
        _i0vHdnz0 = {
            "id" = "i0vHdnz0";
            "file" = "mcjtylib-1.16-5.0.10.jar";
            "hash" = "sha512-QqzhbN3T0rh7yMBTAkbJu20d2/WD4kzM2TDVZbvKoyKTyIcMaa6aXJlcTc8ZVHGRDqP8cANlbhWB32KFElGpFg==";
        };
        _RoyhpnIq = {
            "id" = "RoyhpnIq";
            "file" = "mcjtylib-1.16-5.0.11.jar";
            "hash" = "sha512-Q4wfrC1FkfkXhEzNQY4whn7bbcXiizAmwZ8bvcQg2nZhfG8LXe5W+S0dwF83HYmySjwcbHZBTShKV3pmen9uEg==";
        };
        _HYA6Jzf3 = {
            "id" = "HYA6Jzf3";
            "file" = "mcjtylib-1.15-4.1.11.jar";
            "hash" = "sha512-djvjOwYhEmsrFBBbZT5rL3loefbMDUSMp4SfC2ajJ7/Ukkb6bc/ZpyvDx7VHnD4rvSurORCPYH2vIuc3ivExvA==";
        };
        _1e7Crxke = {
            "id" = "1e7Crxke";
            "file" = "mcjtylib-1.16-5.0.12.jar";
            "hash" = "sha512-aEVtmaF0wmmIaj8zQiFUjo79ccYdE5CVh1rvr/GxZ6buETWuecHPYFC9MEz8On+vfmN2kmTNLQVC88ctSAcE8w==";
        };
        _k9p770kw = {
            "id" = "k9p770kw";
            "file" = "mcjtylib-1.16-5.0.13.jar";
            "hash" = "sha512-f+GMe9KQYRaCPmsidvbtiiqq+Ox4KMamJy3jNICS5F0mLePrvO/DZPRTV8rZEJy669SG2KpAZV6ibG5BvuPKIg==";
        };
        _7Hs7Y8nJ = {
            "id" = "7Hs7Y8nJ";
            "file" = "mcjtylib-1.16-5.0.14.jar";
            "hash" = "sha512-9+mRmzDiWWjcaE7Gi8ljoV77s6qHyHaGiRCPxbgz5IB7H2VNewJOQ+nPmyyO6/CL0jkRmqPkCeeWMv3EB1IqUw==";
        };
        _5rN8Dwzm = {
            "id" = "5rN8Dwzm";
            "file" = "mcjtylib-1.15-4.1.12.jar";
            "hash" = "sha512-xSjuoxCH/9O4Xeq7Lra5d2YBCwysQglqReobSFC3VU8vSq+HE9MJ1DS/H8qFTh9EDfsd8/NvMoAO+LfeXy7/+Q==";
        };
        _cWMCMaSk = {
            "id" = "cWMCMaSk";
            "file" = "mcjtylib-1.15-4.1.13.jar";
            "hash" = "sha512-PWaP2SzgDVcHghCNjOlaX6Yu8ctZiv1Y5yamj1XdNOcObP2RF1YpiX7zZodGQaNP01TAgThvCCR/vloK2DO7bA==";
        };
        _IsTjAu7t = {
            "id" = "IsTjAu7t";
            "file" = "mcjtylib-1.16-5.0.15.jar";
            "hash" = "sha512-MwanLpCtR6sysnCSV/i0yWbrZDSaaQU0DHNKnNUaQaLDm+L54Qi0rXcWmzoIZkFzOvU13zo6fJJ+HTg+yNgATQ==";
        };
        _c6MyRiAL = {
            "id" = "c6MyRiAL";
            "file" = "mcjtylib-1.16-5.0.16.jar";
            "hash" = "sha512-N0NHwdqQRaRCDjd64WgB9oBndv8ymqbACl9t44mttBKegdxNAMnF5cdYwSqbWaYejBgtXWBq+xdiz6Ee9loUFA==";
        };
        _ZYdzhKn1 = {
            "id" = "ZYdzhKn1";
            "file" = "mcjtylib-1.16-5.0.17.jar";
            "hash" = "sha512-RmNq6uqqoRgmTzo9ze3zRQfM49mHyFXR7mLlsIOip31OkoHCZMMQPTLPd/JtxQllrtg8eVser0sosI0sQfOFhw==";
        };
        _YNMwXtAq = {
            "id" = "YNMwXtAq";
            "file" = "mcjtylib-1.16-5.0.18.jar";
            "hash" = "sha512-X932HgchyNwCNuSFMKuQLFBFoNhgtXDFn5YOHSPywvcqVlCILqsMu3IV9RypajwgHfoQ7/JBejBLC2TkVKAiZQ==";
        };
        _2wkv1zwV = {
            "id" = "2wkv1zwV";
            "file" = "mcjtylib-1.16-5.0.19.jar";
            "hash" = "sha512-Rc8th0r57XFsqZDPD/giXUra+SIP4btC3oneToxk8CB8uI9pI9CzgcKchQFCHjOOIBDJp6iK2RAjFlfv8Qj8Dw==";
        };
        _sANGrEn5 = {
            "id" = "sANGrEn5";
            "file" = "mcjtylib-1.16-5.0.20.jar";
            "hash" = "sha512-L9ZjJQXbEDVXAQE1mmF+iKnnq2BBkwtfusx9jjcf7Fi0coTqkFTv5c1vIi8PrVxALrbLlgON0ryRRKdGIL0OAQ==";
        };
        _lHxePIOz = {
            "id" = "lHxePIOz";
            "file" = "mcjtylib-1.16-5.0.21.jar";
            "hash" = "sha512-rfDAdXelEnDJgyKGYQ8NHlF7BB+hNtDRoPnB8YgsKYnKkOParru7MLVQpEvfrCA6OVEoCHp6SdeJe3GPqfJAKQ==";
        };
        _xtudc9SK = {
            "id" = "xtudc9SK";
            "file" = "mcjtylib-1.16-5.0.22.jar";
            "hash" = "sha512-3njOzWbDW8agXJU5sJySo64lzZAOcs94sjer2yTis+YaZJ7yIz3fFQHd5K/lRDjQr4ptJuPa7X3R0v2iqOQC8w==";
        };
        _r9KIuJFj = {
            "id" = "r9KIuJFj";
            "file" = "mcjtylib-1.16-5.0.23.jar";
            "hash" = "sha512-MhVLeJEMV2Gi2pkdRxZQiZZnDTyQwTpfQNo9QLM0l81UwKyIRCnDZMmgbr9bYqpeBbS1DHnwcoS8AGXib8Dfmw==";
        };
        _uZ8W53vt = {
            "id" = "uZ8W53vt";
            "file" = "mcjtylib-1.16-5.1.0.jar";
            "hash" = "sha512-69Vo5koWeaeYj2t6uvkMFZcnvPCDUeOYs0INDjNS2Gjn8NRK+Y/gsvaL4560TZOMPPFtCPcOR8HE2wD8cOSCsQ==";
        };
        _m0lDEG88 = {
            "id" = "m0lDEG88";
            "file" = "mcjtylib-1.16-5.1.1.jar";
            "hash" = "sha512-gyKGtRiu+Tox6aGzw0VMB6mHE5LvDXZNexq7LdTSydy+WyVpxrIiO415pvCv3XgDwdNc0WlJjn1A26QBHVG5Fg==";
        };
        _uWAISKT1 = {
            "id" = "uWAISKT1";
            "file" = "mcjtylib-1.16-5.1.2.jar";
            "hash" = "sha512-hY/w6YuhkC0CSrt0B5QMno/+Q9+PtEr355D3hKz0Wq0xwzYOnefboQaAv/Rbsv40wZW3zBCPOelhG2UR5RBD7w==";
        };
        _brYRY31h = {
            "id" = "brYRY31h";
            "file" = "mcjtylib-1.18-6.0.0.jar";
            "hash" = "sha512-uqEMd9Se0SjOm12jfGEgfOqLzAIMo2OIknodbMm0kfW9q/y/6exriFn9TmmV7x1a+NdaQK0+p1XX7mH6T6IAVA==";
        };
        _R2U6JjuE = {
            "id" = "R2U6JjuE";
            "file" = "mcjtylib-1.18-6.0.1.jar";
            "hash" = "sha512-4d1aBUlYNCYVCHG4WB7dPpDaOJOZEf0S4K4n7E1y7FV3xTh9CShTVZtCBx48G5CEWooYQFYFFxhMNIC31eQpQA==";
        };
        _QXIaSGVm = {
            "id" = "QXIaSGVm";
            "file" = "mcjtylib-1.18-6.0.2.jar";
            "hash" = "sha512-UI+Sh0w6mmdjRG9Uy8rq8rB3Di7co4AB90dzNngcj1pgTXjnePthTvfjzojGK8gInOczO1PhKuaxo/CiAq3ciQ==";
        };
        _po2bpA5c = {
            "id" = "po2bpA5c";
            "file" = "mcjtylib-1.18-6.0.3.jar";
            "hash" = "sha512-3tDylMZqWue5OT+lZbfVWEdUB8yE4KCyfUgUt2oh3un0Hm4u+GVRN480FK69F/R+traTjbXg6HhXpNX69+kiZA==";
        };
        _VMP85Kxq = {
            "id" = "VMP85Kxq";
            "file" = "mcjtylib-1.18-6.0.4.jar";
            "hash" = "sha512-h94oeVFQesjZld5FlQCj/2oY7qa/mprNTomYpLb9+6OtEe2GFv2ThGlyuzgVPr86KurwzBCwMUpktpihOZMXJw==";
        };
        _LJkGxigR = {
            "id" = "LJkGxigR";
            "file" = "mcjtylib-1.18-6.0.5.jar";
            "hash" = "sha512-A8XZkyOK6DxD3QTsE1eEjGiJpnP834wvhhg8BYWT/SsWo8+SyUeCGP7rx4mWw46IYOjlzZsA53iex0r9vV4yEg==";
        };
        _T0LB8HoH = {
            "id" = "T0LB8HoH";
            "file" = "mcjtylib-1.16-5.1.3.jar";
            "hash" = "sha512-02YBMSiyZ35WeUX/ImBDQMBZutbYE8RXucD3jD3m6iJsUf2ut+OMIiA7oEslkDA5ows4qT7ecHSjzdmPLAvBew==";
        };
        _GDFVZwNV = {
            "id" = "GDFVZwNV";
            "file" = "mcjtylib-1.18-6.0.6.jar";
            "hash" = "sha512-l2mMoipTMs9FCDDciuBSJh444mpG/GNRrNHTwJ3DP4pT6qx0ihvDoO0S9GqsCbjiQbYvEVV2RnA4olDHHSNxtg==";
        };
        _kKcfDC6I = {
            "id" = "kKcfDC6I";
            "file" = "mcjtylib-1.18-6.0.7.jar";
            "hash" = "sha512-vVLCX/KINSmhJ1VtUcXeq8eju6NwOLvWjzsUDkl5wEvo7k59xSmVDs8RutVXV92bwNL4/LFnmKrWhIbx+hsFjQ==";
        };
        _E9hOb58h = {
            "id" = "E9hOb58h";
            "file" = "mcjtylib-1.18-6.0.8.jar";
            "hash" = "sha512-fLo7Pmh6M1UwhdTi+eMIkZYHEfXa54R+4xvIwqLZmI9599NEaNKUIvLPuLzabAEgWFQl0B3jf+6kwWlBESlsvg==";
        };
        _wJgh9gs4 = {
            "id" = "wJgh9gs4";
            "file" = "mcjtylib-1.16-5.1.4.jar";
            "hash" = "sha512-tcwWOhqJuOG/bSDhY6/K+cmvUZ/j38ltvuqGCCF8Xsm8jKaCUT4I/oI/Kr3Xtf5ABcPbXSK5mE7UFylmiLw5SA==";
        };
        _HpayUWn9 = {
            "id" = "HpayUWn9";
            "file" = "mcjtylib-1.18-6.0.9.jar";
            "hash" = "sha512-9eCcYjcCrhqwpbLhlRUD3IKz7v6XS6Oq7Euo20Gx954Q0sqBbW/jarI8EDkC0lQ02rd51yRwZ+tKCQ9zykvcGw==";
        };
        _rOgm0k8X = {
            "id" = "rOgm0k8X";
            "file" = "mcjtylib-1.18-6.0.10.jar";
            "hash" = "sha512-8D5NrevHO+JJaaLaSblNWgeYJ9xVBJNg8JXYri0JWeqimvAmFFzDK8eug3MINSE+0gp/12T1t5HKeUvKnZKhuQ==";
        };
        _s2TGRv2i = {
            "id" = "s2TGRv2i";
            "file" = "mcjtylib-1.18-6.0.11.jar";
            "hash" = "sha512-nWTlD53G3GZNzgjfz1SYXRmDnAXJBBvwlY443z+0gO5h1EPmAZtWCdzaYG/Ij1O4S80Wpwh2jfYrtdmH9YvudQ==";
        };
        _QrNEIHjS = {
            "id" = "QrNEIHjS";
            "file" = "mcjtylib-1.16-5.1.5.jar";
            "hash" = "sha512-MJFNFjM7Xh8OCMiG9fsB9I1QYYWgVY70CU4y6SYZJCroHBiSJUCNiKpXpkWhXK8UanoyOXZh1tEo12zySfkwiQ==";
        };
        _xGI3AiO3 = {
            "id" = "xGI3AiO3";
            "file" = "mcjtylib-1.18-6.0.12.jar";
            "hash" = "sha512-fRASq6wrIRJ4JUgO12htcVAVIbsibKu6Lyqdl/5UYNlHbTmK4tHT/PyqUomUFoSjXb6r8kEPoB9gLpysrniwag==";
        };
        _1PM3Aep0 = {
            "id" = "1PM3Aep0";
            "file" = "mcjtylib-1.16-5.1.6.jar";
            "hash" = "sha512-5qNK6hm12vyuD81lGlqlIizQIzD2gdz8Lgye9PY4CdEoZhwFmTgaCWHPJBkncjGoTJhUN1yNjPo7Us8lO+CU/w==";
        };
        _oMOvSOIT = {
            "id" = "oMOvSOIT";
            "file" = "mcjtylib-1.18-6.0.13.jar";
            "hash" = "sha512-bBJDFeiOlpA6zuDT4RB02lsmgfh8bx3jz0B9Q9j+zMbRDIEu4A+l41A3FmccGE8YjZVYXqoKWksiY0S32W7C+Q==";
        };
        _bBBMs7PX = {
            "id" = "bBBMs7PX";
            "file" = "mcjtylib-1.18-6.0.14.jar";
            "hash" = "sha512-CXBuddJ1kSK04x9wsXrTyZxTzFcQv2hsprakNIIoAS2DoyT6AORKVG69V61Zk4FbL1FLs6WYc/Bm6T68nlRT0Q==";
        };
        _cVjrfKkx = {
            "id" = "cVjrfKkx";
            "file" = "mcjtylib-1.16-5.1.7.jar";
            "hash" = "sha512-l3PWiJ1EhOuorHXAZong9NyRTnfc0QZXYI56+W/SywbQFyMtwwEYPyA9lAUFdkNiqDQMHeg7tsVIdLjFO4lDlw==";
        };
        _6dy2MBOj = {
            "id" = "6dy2MBOj";
            "file" = "mcjtylib-1.18-6.0.15.jar";
            "hash" = "sha512-ScR63FyPIuVLFTrJuU7p/bIDZSb6SPC61+3zHtjuJh7Ic3jcuk9VTgRvU+tyNna4olRAgaCDfGbKTZTS37z5KQ==";
        };
        _YZKmio6M = {
            "id" = "YZKmio6M";
            "file" = "mcjtylib-1.16-5.1.8.jar";
            "hash" = "sha512-2q0AUzIdRzxbmbIxPYKem302i2Ekk5HtlZr23Xjd20F+pjTSe81ljsZjB7Pia1PNsfwyI8JGy7WUFLV1COoQ3w==";
        };
        _CXleZnEv = {
            "id" = "CXleZnEv";
            "file" = "mcjtylib-1.19-7.0.0.jar";
            "hash" = "sha512-AplReJYpockyy4TNcVStQGFr/e0yCN52vm4gaWyIZ4TitzU8gtIIe98aEJJ4pYKGFbwOOGeuBcH6OiigV5CN8g==";
        };
        _IpyErEFp = {
            "id" = "IpyErEFp";
            "file" = "mcjtylib-1.18-6.0.16.jar";
            "hash" = "sha512-u0HnU/fqZIxREcNb8ymcKDp0OEe1SozeweFpjWgVV0JdVVYgKqj3xFd8KRlN4vKVmei/Ui0l1ye1/VdxTHgqSQ==";
        };
        _6oCHSWrZ = {
            "id" = "6oCHSWrZ";
            "file" = "mcjtylib-1.19-7.0.1.jar";
            "hash" = "sha512-pxRelt/1nxkyEyxKSKRkGeyhc/lbOzKvzxRRjpa+bBddWuUa5TiSmAskUl1VnLfkDuSZ46KlWgszQNHJ6eZTHA==";
        };
        _j89owbq8 = {
            "id" = "j89owbq8";
            "file" = "mcjtylib-1.19-7.0.2.jar";
            "hash" = "sha512-YIxF02E4WfMr1A+W2JWdejgJQ0qmYu1Jy2WDyZqxrQ4ONvnpLDghUgFY65LODj084Vcmgn3RFYN1YWaIG4goVw==";
        };
        _zEmiQlvF = {
            "id" = "zEmiQlvF";
            "file" = "mcjtylib-1.18-6.0.17.jar";
            "hash" = "sha512-GWaA6C4EQmgRpJMXK4tavZqobLEao2XnnCLIIXvpGqCFSdBJZocHEjCff5KRxuVJOEQAbgUZHqqHSeGp2YIa7Q==";
        };
        _GnCndDvz = {
            "id" = "GnCndDvz";
            "file" = "mcjtylib-1.19-7.0.3.jar";
            "hash" = "sha512-0QEZYvFkPkkdKGXy6B6nmJQXjdjSLlgm45/1TW1fEg7pE6A5Dt0c2U6ECanICln5+h0yt7Nvk+wDLilknb8cuQ==";
        };
        _ercQxbe5 = {
            "id" = "ercQxbe5";
            "file" = "mcjtylib-1.18-6.0.18.jar";
            "hash" = "sha512-wvBeWwgpaBjHbvs8AHWHN0kfK2n02bdm50dz9yLTI3Ks2wkWvWlb9e3GU2M7/AuXUAQGEnifjjDtTr1IkS8UkQ==";
        };
        _pe8By6jN = {
            "id" = "pe8By6jN";
            "file" = "mcjtylib-1.19-7.0.4.jar";
            "hash" = "sha512-E2qFxu9FMItDenrEK3/WaHFcYhWpn/6eWwoyDmVeEP8UnR9B121+/Nbt9xuNhwSk9KxViJ6IiTIseK5N3gXAEg==";
        };
        _37rCO3tc = {
            "id" = "37rCO3tc";
            "file" = "mcjtylib-1.19-7.0.5.jar";
            "hash" = "sha512-H1yAgDeEZKfTzb9fLhPDpbnGJwg2uuSDzv/BXMQZCNxdBSS4t0pOUoE2RAagKEUoBHZZi4BEqEFkTCJV+R7ozQ==";
        };
        _1XuyeeVL = {
            "id" = "1XuyeeVL";
            "file" = "mcjtylib-1.18-6.0.19.jar";
            "hash" = "sha512-lVl8b4BmiQWb2J6b3Z2/Gx06uc64uHWFNFMvmttphnQnxrqKU8t5BR0gqRWpN1yIXAzsg7EmGODm0WgQax3DAQ==";
        };
        _HVpUBEct = {
            "id" = "HVpUBEct";
            "file" = "mcjtylib-1.19-7.0.6.jar";
            "hash" = "sha512-xWySoxV0BDX9xSHpSJqHNSmPeW+8xlhRG579xTaFMvwhM1JNuNE1xwbGevSsxS0vmxAKTtMF2lzmWpPNQN0l5Q==";
        };
        _SqbqcXXW = {
            "id" = "SqbqcXXW";
            "file" = "mcjtylib-1.18-6.0.20.jar";
            "hash" = "sha512-+AnTyiVezFezy5aaJbUxyaepfFp48ICh9WaDyIJABuQak9dvjuUk5igpR4mCJCQszzUVIOXrkhEKPaYuKUNWoQ==";
        };
        _mUPL5yXR = {
            "id" = "mUPL5yXR";
            "file" = "mcjtylib-1.19-7.0.7.jar";
            "hash" = "sha512-q8uDp/8la+qhMjJaIqQ0ADzPC8qKwZekTBBsbpNezBlwmN+o/LBVSwkP8hgxogo8Wux63KtQkL2OEnlttZbPrQ==";
        };
        _SotTc0nM = {
            "id" = "SotTc0nM";
            "file" = "mcjtylib-1.19-7.1.1.jar";
            "hash" = "sha512-Qz1NNkSvqPaUJUC270kFHyIVcphKKxrvEStrSo9cHqDAG1fqrwP02RCUz+8ElfRt9iGK+B6e7ZmowXiLrLS3hA==";
        };
        _CvFdHKdC = {
            "id" = "CvFdHKdC";
            "file" = "mcjtylib-1.19.3-7.1.1.jar";
            "hash" = "sha512-4A7Vr9Kva9kOrdwb966Q9nQ31yhC0jSh4fJB53CDK3zZmKE4AhdLO9INoTTprDxDJ9oJVw9xBt9OJsSSbKFa0w==";
        };
        _FR4NoBzw = {
            "id" = "FR4NoBzw";
            "file" = "mcjtylib-1.19-7.1.2.jar";
            "hash" = "sha512-2jUv7NtLTkDdkuFgkUAJz9MBlzDyi+POGvEzbc+MccHnMaARVPP67ux+2r355yVq+8653ZJxWs1LGC19aaNN4Q==";
        };
        _uIyenHSs = {
            "id" = "uIyenHSs";
            "file" = "mcjtylib-1.19.3-7.1.2.jar";
            "hash" = "sha512-NRHUwt4TpOQ9oUjR5MikY9XyDaIA+eGZqYPdDelslv3jTMV1vhnYZu6Eqv+ivzoWjxWWI/bLYnDylSk0lvoB9w==";
        };
        _bvXnSOcl = {
            "id" = "bvXnSOcl";
            "file" = "mcjtylib-1.19.3-7.1.3.jar";
            "hash" = "sha512-aDxg+Zl51BNmL3YkMaGRP1llMnj5vgPlryaS1+F9rW5Rx6kx5f1WYUY6RA9Be1o2bIbicJ7jmXjyAYT4CdooxA==";
        };
        _MF0ki2yE = {
            "id" = "MF0ki2yE";
            "file" = "mcjtylib-1.19-7.1.4.jar";
            "hash" = "sha512-SQCP39EdfeC+ED/EM4Unx+yvOQdyKywTK4aFXe8yPeoV7ypZgj8OvKO2VeHnBgexxmL27HYBKdZGZiaB5GgEEw==";
        };
        _yuWHLSi3 = {
            "id" = "yuWHLSi3";
            "file" = "mcjtylib-1.19.3-7.1.4.jar";
            "hash" = "sha512-WIfKP1uEyC+PAkcE/J4xDLUFUzJtPgjmgNck4MCT69RiHzxez34QUExirU0LKLTnmw4HPfrkSuBkHZto0VK0/Q==";
        };
        _GONIPdhx = {
            "id" = "GONIPdhx";
            "file" = "mcjtylib-1.19.3-7.1.5.jar";
            "hash" = "sha512-4bzjlJJ3imAQ6wONfXLnPiZ/FPZTdyCsDsUdhYsgP+1z5RvIPZSYz3Eb40NDUV8bYGMtfVpk38DgClzpIQK8Ow==";
        };
        _8c40rUPj = {
            "id" = "8c40rUPj";
            "file" = "mcjtylib-1.19-7.1.5.jar";
            "hash" = "sha512-q/Q/ohU5MRKLWULbs9klnI6NggU+Nzn5fs6nTEy1vqTDPgNzIMzw9kTbpeQgoZkri6H1XHQxDG1KGNknAM7jng==";
        };
        _7wsIneZt = {
            "id" = "7wsIneZt";
            "file" = "mcjtylib-1.19-7.2.1.jar";
            "hash" = "sha512-QN6+8lySFfXjy0oSy2UdAmtp6xpa5mSQ8SWTrOZCCLsm8pTpxbpXAl1DhATL0GB8yEwwT3oqW4YcCvTWwMcs3g==";
        };
        _HmBlFdZV = {
            "id" = "HmBlFdZV";
            "file" = "mcjtylib-1.19.3-7.2.1.jar";
            "hash" = "sha512-AvOmnNpxrpkzU96YJ8NFAYhutFig2pwVi+VOcKWrIZLc0IrAdVo7iNyvfctDuDyaI0KLtbAY+uNdEWZk4QPR4Q==";
        };
        _JxWcRXDz = {
            "id" = "JxWcRXDz";
            "file" = "mcjtylib-1.19.4-7.2.1.jar";
            "hash" = "sha512-wG4fgGB6O5uBuzNC7gDDcd9rYsklJ8klR7iZ754CNOL6o70JUlXEmepeYMsu/7ahNQHPnSmsFRphmK0a+cK+Pg==";
        };
        _LYYf1UuZ = {
            "id" = "LYYf1UuZ";
            "file" = "mcjtylib-1.19-7.2.2.jar";
            "hash" = "sha512-57FZ1xbDIZk+FI9iPo8S+8fepykP3SJe1g3EvgGc7sqM1WtK6dmMXr24g3te0mB1ErsIwJXZOHUAVD2Rb5QC3Q==";
        };
        _FJifbkCd = {
            "id" = "FJifbkCd";
            "file" = "mcjtylib-1.19.3-7.2.2.jar";
            "hash" = "sha512-dm+AifomP8IPdMUpGAR98KSokJPT3tocDZCy1hlvjuUAtJbF74QB8tkiB5w/va2MDf8CF2m1H+UkK29NWe8+hQ==";
        };
        _p9lFBuI6 = {
            "id" = "p9lFBuI6";
            "file" = "mcjtylib-1.19.4-7.2.2.jar";
            "hash" = "sha512-rQpnPRfubtDOMWbfWnAs4LLn/WuSYshZs52TEYJMVL0gM58Pabfaz+YEEU02XCC/XzXhgMIHMrrVToDubZ1X8A==";
        };
        _ShgZ1Zfe = {
            "id" = "ShgZ1Zfe";
            "file" = "mcjtylib-1.19.4-7.2.3.jar";
            "hash" = "sha512-9Q1DALyjTKfb7E/oJSBHKUzYZku+UeK3GR6ZsebJQyKNXnyDw2nDRaCP3nB19yRCgBMYNFpaN42mbh2/2ml6Vg==";
        };
        _gvi0TIoY = {
            "id" = "gvi0TIoY";
            "file" = "mcjtylib-1.19-7.2.3.jar";
            "hash" = "sha512-fxIsCI+Jugz94aCjOjRDPbQdR8L4ns2AKyvEISO3Kdk8ku+QokddnJBn33WnyRswYyQpVUjLmtNhkHpqW67N2Q==";
        };
        _8Y2JVvXq = {
            "id" = "8Y2JVvXq";
            "file" = "mcjtylib-1.19-7.2.4.jar";
            "hash" = "sha512-T66cvzHBh0r6sONQ1zsgup2HFkd669O8sAmCdOnX5DKMQYCNFXT91gqaRRe7/cxim4d7abpXBUYKasly6/y1UQ==";
        };
        _BOrOrPz4 = {
            "id" = "BOrOrPz4";
            "file" = "mcjtylib-1.19.3-7.2.4.jar";
            "hash" = "sha512-pv8/O3/bLWQ9l8C9SzEm8wKsQgyYLQY7aVDUND94Ix7jsh28bzwMM+MODvD73ycVB9MXHROx7pCZdwv7JEK07g==";
        };
        _oknxatZy = {
            "id" = "oknxatZy";
            "file" = "mcjtylib-1.19.4-7.2.4.jar";
            "hash" = "sha512-5maHWX+BryExoksv/GogWNbOi2i1ekRHQh/+tUqnOVkWzjZpk8icPXQfKX3jMtJU2udqk6rZ1xa07EIoxU3wPA==";
        };
        _7J3PfrH4 = {
            "id" = "7J3PfrH4";
            "file" = "mcjtylib-1.19-7.2.5.jar";
            "hash" = "sha512-wak9JBogOYVFK+nUx01wG9q3KqAw8iSgW/G3X1vBY9dPmpIUg+NKtRtUFkMOO7M8074gW/qOl6Q++D0gSZCdEw==";
        };
        _oTJh7JHz = {
            "id" = "oTJh7JHz";
            "file" = "mcjtylib-1.19.3-7.2.5.jar";
            "hash" = "sha512-Gzvmwfc1jdoLrX6v0MS15g1MN0Y0je1NSvxlY3ljVB4g2fDIjS6d+xZQ6cS9Pcd4e5bZo6XfaXfv19O9+DNaiw==";
        };
        _l4POuphU = {
            "id" = "l4POuphU";
            "file" = "mcjtylib-1.19.4-7.2.5.jar";
            "hash" = "sha512-0+bZGgi3pvzUmg8pU4kDNtowyUcGGLhfQBfOW4Nxl6KECPF1Hf0862hxjEFeAB/gcOX0Fqsl0YPRuGe3PrRnWg==";
        };
        _3o4SBL30 = {
            "id" = "3o4SBL30";
            "file" = "mcjtylib-1.19.4-7.2.6.jar";
            "hash" = "sha512-h/uw6c8mH6LMHLJ/Aavjz8KJDYYGmJIoHFPC+OTqGVaZE6EcM9PJph33DlIzGcXg/6adYzUyNU460kJefQ+1aA==";
        };
        _3LlgyvSh = {
            "id" = "3LlgyvSh";
            "file" = "mcjtylib-1.20-8.0.0.jar";
            "hash" = "sha512-nANvBiVW72BzwpZw6gg9gDVqHEqiOIhOFgiTO/N99p8jFrc46srd/y9HPoEcsvhZXfxX0+z21YtNQW9kBn+QQQ==";
        };
        _nSoxMtIk = {
            "id" = "nSoxMtIk";
            "file" = "mcjtylib-1.19.4-7.2.7.jar";
            "hash" = "sha512-2jjZLNnFWq76dQD5HOtXydCRBRiI/kjQvFShQKwBZVmmr4UkLST8nL8aockp4SEsBz5JjDt5x+9Uc7rPqt+t5A==";
        };
        _3atWkG7t = {
            "id" = "3atWkG7t";
            "file" = "mcjtylib-1.20-8.0.1.jar";
            "hash" = "sha512-lLFYUDVE3k+V11pXDtdJnrBwZImaTmI81SmvDoPac1ltTk1WMM0qZGNIkZ3BRGaiocyFUa1aQt10vGlGB97bFQ==";
        };
        _FFTpP0Bw = {
            "id" = "FFTpP0Bw";
            "file" = "mcjtylib-1.20-8.0.2.jar";
            "hash" = "sha512-na/os2flXdhu7utW7kFWzo6RTF2+VWbNS/IzH3P9HvpuwgPWiBTW5Ao90ny+MKCovmPqDySYzhm+b7PUwHbATw==";
        };
        _vA8GsEKt = {
            "id" = "vA8GsEKt";
            "file" = "mcjtylib-1.20-8.0.3.jar";
            "hash" = "sha512-1CL58eOkHOaGCG7Ea3JNKufUT3oP9usw/jADT0gsbAMrKyCvHRm+mgV7c6TBuii2oEJCsCea7RCZCjk0q7r35g==";
        };
        _Li9LnuAb = {
            "id" = "Li9LnuAb";
            "file" = "mcjtylib-1.19-7.2.6.jar";
            "hash" = "sha512-6Y/E/Pxo0X5leZwF5R7x7KU+9vKJUirmtTLbBdAnApeKqn6lDy/T/48F5l/XrHhWz8RfcwSKc6YCk0IiJmRwYA==";
        };
        _eH4rTH4E = {
            "id" = "eH4rTH4E";
            "file" = "mcjtylib-1.20-8.0.4.jar";
            "hash" = "sha512-lVQJAmWgzCs0FyUIsKOacvy0MtHMos4z/8Xb54/0AUncR1hWm6SBEbdEGQYhvd/7vXnKymUjvIxdv6M0JfPxUA==";
        };
        _qYG3Hbs7 = {
            "id" = "qYG3Hbs7";
            "file" = "mcjtylib-1.19-7.2.7.jar";
            "hash" = "sha512-eAi7RNOju5WhCQ+1bzB2jqgK5WVmIyRTTsFkQ+jV/pLFt50zzZOmst44hl1+Jk0k7TV+SNmtF36QE2KruoUcSg==";
        };
        _xIiulPos = {
            "id" = "xIiulPos";
            "file" = "mcjtylib-1.20-8.0.5.jar";
            "hash" = "sha512-mTEtMFsq4r5awLwfQBrIXdicXb+ZQv3A7D8lXN/5+EPUVygV51VO52iRPuWfNmt2VcrCKmlvzn4Vq298HB09sg==";
        };
        _47PU761N = {
            "id" = "47PU761N";
            "file" = "mcjtylib-1.19-7.2.8.jar";
            "hash" = "sha512-/iLP81tiKfVsKMFGF7AazTi5UHZrj2noix53LBHVwdS1UMaLW4dVK3dgn+vw0EuU1S9i6Ow+laMmLu9KXZTfQw==";
        };
        _IjGaFb6t = {
            "id" = "IjGaFb6t";
            "file" = "mcjtylib-1.20-8.0.6.jar";
            "hash" = "sha512-hjwRm14xxJBagA65OfzhBD3S6+juE1D+nUCARQ2cRJ47h7MdX7IPLMp2KbjlsCALQ3s+IAx/PMubH7Q2MBuF1A==";
        };
        _7SDk7DI4 = {
            "id" = "7SDk7DI4";
            "file" = "mcjtylib-1.21-9.0.0.jar";
            "hash" = "sha512-jHpZ2i68/4Oy95MdD3GJE4Ey+NMpw33i9tobzHTEcwp/yBMR7gGOSL3miCCqIBiP/NV2mFQ9Qqi9xgd9snHe+A==";
        };
        _ISTn6xxD = {
            "id" = "ISTn6xxD";
            "file" = "mcjtylib-1.21-9.0.1.jar";
            "hash" = "sha512-za0+tjkpuoTnbGpOpP9ykJqwkAD6OJQSdY+UQpQRMkbo+yglH71Ii4ddx0vrLSvzHs7zHl9OpQ5HNjwFSgqpKQ==";
        };
        _6l80Hw6o = {
            "id" = "6l80Hw6o";
            "file" = "mcjtylib-1.21-9.0.2.jar";
            "hash" = "sha512-A5vi3NGghmUifjRCi7/yRWhzlyEtOgawYwsm3s8SCW5po422lyHSZTDGoVnHNJ5eOaYvU3HB5EgrO7NJKEdP0g==";
        };
        _HPH0Dii2 = {
            "id" = "HPH0Dii2";
            "file" = "mcjtylib-1.21-9.0.3.jar";
            "hash" = "sha512-2Siy2RjnGS6qfbiyhzoaKf0Uy8dUuUdlUKbUIeTRAOBOnXm7Ad0uyN/zt0bOW25s/sbe3IUg70HCk0eFDv7iHQ==";
        };
        _YThcyCfz = {
            "id" = "YThcyCfz";
            "file" = "mcjtylib-1.21-9.0.4.jar";
            "hash" = "sha512-HpZDAoxhLjBy9dqek1yKPbNKBR2frHvMrrq4DR9KObNcdDYi+HQz604PDH3Zpw1jHPRnkTyUtzuy1f/aePp9OA==";
        };
        _MQ0sGLBg = {
            "id" = "MQ0sGLBg";
            "file" = "mcjtylib-1.21-9.0.5.jar";
            "hash" = "sha512-T3ghwz14qEs+pFRna9CXoQo2GcZMfmDxxRk5+mWD8vzS7lvS3teKwLqF+DA4wQgOlLjEckshuSR/JsZ1h2ihtQ==";
        };
        _LD5Jmnmo = {
            "id" = "LD5Jmnmo";
            "file" = "mcjtylib-1.21-9.0.6.jar";
            "hash" = "sha512-liuYJpVh02t4BFnR5gjqIqmExlnC0YSYIyzdryNHfvC4E7FqGTaBojNxek4ubls+Nr9TZ/APDE4I3rqK8ceDbg==";
        };
        _9WfzUcxr = {
            "id" = "9WfzUcxr";
            "file" = "mcjtylib-1.21-9.0.7.jar";
            "hash" = "sha512-ShshW9GQpza1JOhonzEHQW3HxCMXHkwEcxDfQnwLlm5CyVnmyY109Iisx6Tx/hIFFhloAeb83OjtluV25UkOsQ==";
        };
        _ZIoN7RAg = {
            "id" = "ZIoN7RAg";
            "file" = "mcjtylib-1.21-9.0.8.jar";
            "hash" = "sha512-XI8VXIws6xUqSZSKGxBgbuqOp/n2zZwp3hbdVJYVsTd0FvBD8DReo+ERSBM0m5OyaObXhV8AlC2sX3iJsCMP3A==";
        };
        _GqMpQ3ys = {
            "id" = "GqMpQ3ys";
            "file" = "mcjtylib-1.21-9.0.9.jar";
            "hash" = "sha512-dPf8CfsyQ6S0i1eNcqiX1dq1Qo8syeal7rp+zKk88EtcoO43Tx94rUj3wIgEJ5fu+4duyPsUtRh4MAkVHeophQ==";
        };
        _pt0NR4gg = {
            "id" = "pt0NR4gg";
            "file" = "mcjtylib-1.20-8.0.7.jar";
            "hash" = "sha512-nw/yqil7LL1FTsThzzJqbGRNjnRHHvst9eaTBc8/yGXeINUgBVDojm8uHlTpC/xIQSxZdLEH518oaFvJiop4kg==";
        };
        _EQ9usQLe = {
            "id" = "EQ9usQLe";
            "file" = "mcjtylib-1.21-9.0.10.jar";
            "hash" = "sha512-rIf7Qv2corIHUYnU8aDREgkuL/U2NMrFFZbblbOj7V2APW+ZnkbuQBG8OgfRDuYGXiOhq5z5e/QhaaGNanJT+Q==";
        };
        _E1Y4a6JZ = {
            "id" = "E1Y4a6JZ";
            "file" = "mcjtylib-1.21-9.0.11.jar";
            "hash" = "sha512-S9xltTGv9u5k/D2vXJZm+owpvhbwAUW5B2JrPdvfiwbXttj/ZrEW29ZiHcHRlwDUncg34c1QUhl8X2DErkWXuw==";
        };
        _IGqDkquo = {
            "id" = "IGqDkquo";
            "file" = "mcjtylib-1.21-9.0.12.jar";
            "hash" = "sha512-3Z+AiLIEWisRJXYrnDpc7U50mPWIrjHiD6i8x+sgDA0JJXiPESw3VXawJNrI4mfKy2xbcYmArqfKqaMFaC5S1Q==";
        };
        _IsAKnjGV = {
            "id" = "IsAKnjGV";
            "file" = "mcjtylib-1.21-9.0.13.jar";
            "hash" = "sha512-9QkSI1MTQm7/KYuOuU1Xy+SiqnilqRB+pMXOLEQgbV/RXmJnpHhG/tbOPicZPHFqjAOI2x8AuXls9IVBCdGFFg==";
        };
        _AWLkAjp8 = {
            "id" = "AWLkAjp8";
            "file" = "mcjtylib-1.21-9.0.14.jar";
            "hash" = "sha512-zJmYLBP8V7GcGCjxkcEQcDL5Pn7Pf+SsHpoHC+y22bLyLY44I+J2+EPKwawwkjNaa2cyHj0RJSdsSeNYBDmVzA==";
        };
        _Ve7r7UG6 = {
            "id" = "Ve7r7UG6";
            "file" = "mcjtylib-1.21-9.0.15.jar";
            "hash" = "sha512-bEdjBLu/ChmnTTvvBPvbdSO6opuN7gjsUUJORfJ4SzGKN7inaRxC4vJ6PN8+s2ZsyBeIvrMiId5qibmge/N6sQ==";
        };
        _4LTPCi9W = {
            "id" = "4LTPCi9W";
            "file" = "mcjtylib-1.21-9.0.16.jar";
            "hash" = "sha512-wE0mjmg4Q5y8CnPHVX87C0JkgFmvU/RzaXZ7MrqtoMAZ/Zb98VSsIYhKyxwZhKodwZ1FBOLtmjJiPUZUtfZw+Q==";
        };
        _5xakeXr2 = {
            "id" = "5xakeXr2";
            "file" = "mcjtylib-1.21-9.0.17.jar";
            "hash" = "sha512-7u1YbHHYv8EnKqiFJ79dgFcouFQ2Jr3YvdxMAd1TqqPO8onDqq/X3k4Gd5DL9ag+UQPajWir46tpeThPgWzrjQ==";
        };
        _LhteonKO = {
            "id" = "LhteonKO";
            "file" = "mcjtylib-1.21-9.0.18.jar";
            "hash" = "sha512-SD82UrPWKZVXJ0nEUcy9+Y/FMNtUyYBUnITKvMd3aGmTR7E03TCRS7KtB9x/gdlKIaSCIFOJTXLOMCg5xCdYIw==";
        };
        _V2tf4JRK = {
            "id" = "V2tf4JRK";
            "file" = "mcjtylib-1.21-9.0.19.jar";
            "hash" = "sha512-50BiloxoSHUjB8nAqGnVRwcf9+WUWqiPmRlJlFunyd+BFcbZHohW/N8K9uNz7waTZ3QK5ZfJFX8AnNKfP9MzXA==";
        };
        _UUyC6hPr = {
            "id" = "UUyC6hPr";
            "file" = "mcjtylib-1.21-9.0.20.jar";
            "hash" = "sha512-JtmPnC9GR1JNi7FPUftbLQEWATUGpAUavarp/WTBj0LheNga/qc7++Ao54Y1FSo5j6o6m+6jhVc2/jCjyt0WKQ==";
        };
        _GIASnLXz = {
            "id" = "GIASnLXz";
            "file" = "mcjtylib-1.20-8.0.8.jar";
            "hash" = "sha512-Pr//cx2nyzOG0zxU5x4upsaHdDYmyW6aLtQ6oSG+Vfksy02GCAPhuoDrAyJAWXlAfirWquXmTZ4ddYWQExEiqQ==";
        };
        _9B2CiAN5 = {
            "id" = "9B2CiAN5";
            "file" = "mcjtylib-1.21-9.0.21.jar";
            "hash" = "sha512-OjSeo3GNudqHpqhgPWvtpcEygkz+r02uf789Rjt8q3i2X33u/UqEW+4/fDxgueBionGX/NMNM/IcufDEEJ0OXA==";
        };
    in {
        "FL0pJfDF" = _FL0pJfDF;
        "KIprrl1c" = _KIprrl1c;
        "4clHoihA" = _4clHoihA;
        "xEROfnXK" = _xEROfnXK;
        "igwbzYLt" = _igwbzYLt;
        "2fpUNF63" = _2fpUNF63;
        "y5U7Kt1U" = _y5U7Kt1U;
        "FZGMbHF8" = _FZGMbHF8;
        "8g7UQzwK" = _8g7UQzwK;
        "nFNKR4kv" = _nFNKR4kv;
        "ydeWTL8H" = _ydeWTL8H;
        "mNIjPMUg" = _mNIjPMUg;
        "9x7VKSy3" = _9x7VKSy3;
        "EKFMTX5J" = _EKFMTX5J;
        "EIS07pmm" = _EIS07pmm;
        "2qOhczhJ" = _2qOhczhJ;
        "l2oAKqA4" = _l2oAKqA4;
        "vbV4r1On" = _vbV4r1On;
        "NRwH0oIO" = _NRwH0oIO;
        "nQG32L7G" = _nQG32L7G;
        "dTdrvOZ7" = _dTdrvOZ7;
        "aJo6w1zw" = _aJo6w1zw;
        "8cTzkpUh" = _8cTzkpUh;
        "wk2tNvFw" = _wk2tNvFw;
        "EWbG1IbS" = _EWbG1IbS;
        "JwpNrKR8" = _JwpNrKR8;
        "zPCndAGX" = _zPCndAGX;
        "91T5qvMy" = _91T5qvMy;
        "6PNEuSLN" = _6PNEuSLN;
        "wu8T7HQ1" = _wu8T7HQ1;
        "exDIAcIz" = _exDIAcIz;
        "ZMHhWkV7" = _ZMHhWkV7;
        "vU3Lj1EE" = _vU3Lj1EE;
        "ezdfNh5W" = _ezdfNh5W;
        "Ys2aoYFM" = _Ys2aoYFM;
        "b4myhMoh" = _b4myhMoh;
        "TmzwcfJs" = _TmzwcfJs;
        "1cLf3lvt" = _1cLf3lvt;
        "T0iIYTzX" = _T0iIYTzX;
        "YxDLCEw4" = _YxDLCEw4;
        "bwwm0PKg" = _bwwm0PKg;
        "EiE1mwm4" = _EiE1mwm4;
        "ibF1X42t" = _ibF1X42t;
        "Rx6tUo3P" = _Rx6tUo3P;
        "g2rIuvgF" = _g2rIuvgF;
        "8xPJ51NM" = _8xPJ51NM;
        "kWyxA6b6" = _kWyxA6b6;
        "AMb4iXU4" = _AMb4iXU4;
        "uyFItk4n" = _uyFItk4n;
        "jXkFAXKQ" = _jXkFAXKQ;
        "MiEpvT0k" = _MiEpvT0k;
        "OiSkmb3g" = _OiSkmb3g;
        "C5sV8EXO" = _C5sV8EXO;
        "5zIZGWit" = _5zIZGWit;
        "IijdPugD" = _IijdPugD;
        "Yj1S9a0R" = _Yj1S9a0R;
        "aYjc6auO" = _aYjc6auO;
        "LuGjfLka" = _LuGjfLka;
        "4OEk11SW" = _4OEk11SW;
        "CV1zckvO" = _CV1zckvO;
        "zCM5iJSP" = _zCM5iJSP;
        "qJo2JAHA" = _qJo2JAHA;
        "a9GHKtnt" = _a9GHKtnt;
        "8T8xvTS3" = _8T8xvTS3;
        "pBe6jjdG" = _pBe6jjdG;
        "bB3rzOqh" = _bB3rzOqh;
        "jx9gBf6i" = _jx9gBf6i;
        "8tUQcs9o" = _8tUQcs9o;
        "t1Mdhuv7" = _t1Mdhuv7;
        "9LtgeG0V" = _9LtgeG0V;
        "iOoUhafp" = _iOoUhafp;
        "jcra0Ghf" = _jcra0Ghf;
        "Bx3cBv9V" = _Bx3cBv9V;
        "riIioNP4" = _riIioNP4;
        "VMlLmDzq" = _VMlLmDzq;
        "sCoYZTQQ" = _sCoYZTQQ;
        "Qh9tj5jt" = _Qh9tj5jt;
        "LBjMHjfv" = _LBjMHjfv;
        "hPr1O39y" = _hPr1O39y;
        "gmrJ0tJw" = _gmrJ0tJw;
        "poAGTKBw" = _poAGTKBw;
        "zhMy6uDx" = _zhMy6uDx;
        "c8m1nOU7" = _c8m1nOU7;
        "hHxlcZ19" = _hHxlcZ19;
        "IaPgIn3x" = _IaPgIn3x;
        "bKeBKklk" = _bKeBKklk;
        "tCqs4sms" = _tCqs4sms;
        "GMeRvQVk" = _GMeRvQVk;
        "mcyqMbRp" = _mcyqMbRp;
        "giWnhElu" = _giWnhElu;
        "qYIpUrGL" = _qYIpUrGL;
        "ettdcuoh" = _ettdcuoh;
        "eitgF98N" = _eitgF98N;
        "vH6X73BW" = _vH6X73BW;
        "Av6JN5tD" = _Av6JN5tD;
        "YOOBDXI9" = _YOOBDXI9;
        "t9eRx38D" = _t9eRx38D;
        "wBUyhytw" = _wBUyhytw;
        "KVxef3Ro" = _KVxef3Ro;
        "GpeqryBE" = _GpeqryBE;
        "12lgusaw" = _12lgusaw;
        "FUYsuNVn" = _FUYsuNVn;
        "G3HmgFAc" = _G3HmgFAc;
        "Xu4X2BR8" = _Xu4X2BR8;
        "vpUwBYSv" = _vpUwBYSv;
        "B0klPSnd" = _B0klPSnd;
        "PSPrejBJ" = _PSPrejBJ;
        "a2fSArbA" = _a2fSArbA;
        "3b1Fu1xv" = _3b1Fu1xv;
        "2fT8dNQ7" = _2fT8dNQ7;
        "l1RfYFS9" = _l1RfYFS9;
        "GslNeCc0" = _GslNeCc0;
        "KOV8fkZb" = _KOV8fkZb;
        "YpX2CWcO" = _YpX2CWcO;
        "1ObsOJL4" = _1ObsOJL4;
        "Dhw8JLsT" = _Dhw8JLsT;
        "CkXC0wwH" = _CkXC0wwH;
        "Or08B8t8" = _Or08B8t8;
        "GKdLX8CQ" = _GKdLX8CQ;
        "9i2dZDkH" = _9i2dZDkH;
        "39fKa1wm" = _39fKa1wm;
        "oriE9JPx" = _oriE9JPx;
        "NGg4RbM2" = _NGg4RbM2;
        "G9V3vl4Y" = _G9V3vl4Y;
        "OWazh9AG" = _OWazh9AG;
        "2iK42q23" = _2iK42q23;
        "XJ86ymof" = _XJ86ymof;
        "wpWvgyLK" = _wpWvgyLK;
        "GGzvLck9" = _GGzvLck9;
        "OZ7sPSqa" = _OZ7sPSqa;
        "VL6UmQ7J" = _VL6UmQ7J;
        "K50tTlCW" = _K50tTlCW;
        "6dI9ePVv" = _6dI9ePVv;
        "YPjnjl5D" = _YPjnjl5D;
        "6hLF0nqT" = _6hLF0nqT;
        "hRWFfDMY" = _hRWFfDMY;
        "Dw0QAl3r" = _Dw0QAl3r;
        "JkEDFWrz" = _JkEDFWrz;
        "RsGOf1Xm" = _RsGOf1Xm;
        "53wd7p6z" = _53wd7p6z;
        "uRm3lwHr" = _uRm3lwHr;
        "KZRGMkh8" = _KZRGMkh8;
        "YkJSNE6Y" = _YkJSNE6Y;
        "AHw1I8gz" = _AHw1I8gz;
        "GcoJ4rrm" = _GcoJ4rrm;
        "blXGeRnI" = _blXGeRnI;
        "BxeqInIB" = _BxeqInIB;
        "SaE8wzTa" = _SaE8wzTa;
        "EmlSpIJy" = _EmlSpIJy;
        "LyoASYaN" = _LyoASYaN;
        "CDDiPydU" = _CDDiPydU;
        "i0vHdnz0" = _i0vHdnz0;
        "RoyhpnIq" = _RoyhpnIq;
        "HYA6Jzf3" = _HYA6Jzf3;
        "1e7Crxke" = _1e7Crxke;
        "k9p770kw" = _k9p770kw;
        "7Hs7Y8nJ" = _7Hs7Y8nJ;
        "5rN8Dwzm" = _5rN8Dwzm;
        "cWMCMaSk" = _cWMCMaSk;
        "IsTjAu7t" = _IsTjAu7t;
        "c6MyRiAL" = _c6MyRiAL;
        "ZYdzhKn1" = _ZYdzhKn1;
        "YNMwXtAq" = _YNMwXtAq;
        "2wkv1zwV" = _2wkv1zwV;
        "sANGrEn5" = _sANGrEn5;
        "lHxePIOz" = _lHxePIOz;
        "xtudc9SK" = _xtudc9SK;
        "r9KIuJFj" = _r9KIuJFj;
        "uZ8W53vt" = _uZ8W53vt;
        "m0lDEG88" = _m0lDEG88;
        "uWAISKT1" = _uWAISKT1;
        "brYRY31h" = _brYRY31h;
        "R2U6JjuE" = _R2U6JjuE;
        "QXIaSGVm" = _QXIaSGVm;
        "po2bpA5c" = _po2bpA5c;
        "VMP85Kxq" = _VMP85Kxq;
        "LJkGxigR" = _LJkGxigR;
        "T0LB8HoH" = _T0LB8HoH;
        "GDFVZwNV" = _GDFVZwNV;
        "kKcfDC6I" = _kKcfDC6I;
        "E9hOb58h" = _E9hOb58h;
        "wJgh9gs4" = _wJgh9gs4;
        "HpayUWn9" = _HpayUWn9;
        "rOgm0k8X" = _rOgm0k8X;
        "s2TGRv2i" = _s2TGRv2i;
        "QrNEIHjS" = _QrNEIHjS;
        "xGI3AiO3" = _xGI3AiO3;
        "1PM3Aep0" = _1PM3Aep0;
        "oMOvSOIT" = _oMOvSOIT;
        "bBBMs7PX" = _bBBMs7PX;
        "cVjrfKkx" = _cVjrfKkx;
        "6dy2MBOj" = _6dy2MBOj;
        "YZKmio6M" = _YZKmio6M;
        "CXleZnEv" = _CXleZnEv;
        "IpyErEFp" = _IpyErEFp;
        "6oCHSWrZ" = _6oCHSWrZ;
        "j89owbq8" = _j89owbq8;
        "zEmiQlvF" = _zEmiQlvF;
        "GnCndDvz" = _GnCndDvz;
        "ercQxbe5" = _ercQxbe5;
        "pe8By6jN" = _pe8By6jN;
        "37rCO3tc" = _37rCO3tc;
        "1XuyeeVL" = _1XuyeeVL;
        "HVpUBEct" = _HVpUBEct;
        "SqbqcXXW" = _SqbqcXXW;
        "mUPL5yXR" = _mUPL5yXR;
        "SotTc0nM" = _SotTc0nM;
        "CvFdHKdC" = _CvFdHKdC;
        "FR4NoBzw" = _FR4NoBzw;
        "uIyenHSs" = _uIyenHSs;
        "bvXnSOcl" = _bvXnSOcl;
        "MF0ki2yE" = _MF0ki2yE;
        "yuWHLSi3" = _yuWHLSi3;
        "GONIPdhx" = _GONIPdhx;
        "8c40rUPj" = _8c40rUPj;
        "7wsIneZt" = _7wsIneZt;
        "HmBlFdZV" = _HmBlFdZV;
        "JxWcRXDz" = _JxWcRXDz;
        "LYYf1UuZ" = _LYYf1UuZ;
        "FJifbkCd" = _FJifbkCd;
        "p9lFBuI6" = _p9lFBuI6;
        "ShgZ1Zfe" = _ShgZ1Zfe;
        "gvi0TIoY" = _gvi0TIoY;
        "8Y2JVvXq" = _8Y2JVvXq;
        "BOrOrPz4" = _BOrOrPz4;
        "oknxatZy" = _oknxatZy;
        "7J3PfrH4" = _7J3PfrH4;
        "oTJh7JHz" = _oTJh7JHz;
        "l4POuphU" = _l4POuphU;
        "3o4SBL30" = _3o4SBL30;
        "3LlgyvSh" = _3LlgyvSh;
        "nSoxMtIk" = _nSoxMtIk;
        "3atWkG7t" = _3atWkG7t;
        "FFTpP0Bw" = _FFTpP0Bw;
        "vA8GsEKt" = _vA8GsEKt;
        "Li9LnuAb" = _Li9LnuAb;
        "eH4rTH4E" = _eH4rTH4E;
        "qYG3Hbs7" = _qYG3Hbs7;
        "xIiulPos" = _xIiulPos;
        "47PU761N" = _47PU761N;
        "IjGaFb6t" = _IjGaFb6t;
        "7SDk7DI4" = _7SDk7DI4;
        "ISTn6xxD" = _ISTn6xxD;
        "6l80Hw6o" = _6l80Hw6o;
        "HPH0Dii2" = _HPH0Dii2;
        "YThcyCfz" = _YThcyCfz;
        "MQ0sGLBg" = _MQ0sGLBg;
        "LD5Jmnmo" = _LD5Jmnmo;
        "9WfzUcxr" = _9WfzUcxr;
        "ZIoN7RAg" = _ZIoN7RAg;
        "GqMpQ3ys" = _GqMpQ3ys;
        "pt0NR4gg" = _pt0NR4gg;
        "EQ9usQLe" = _EQ9usQLe;
        "E1Y4a6JZ" = _E1Y4a6JZ;
        "IGqDkquo" = _IGqDkquo;
        "IsAKnjGV" = _IsAKnjGV;
        "AWLkAjp8" = _AWLkAjp8;
        "Ve7r7UG6" = _Ve7r7UG6;
        "4LTPCi9W" = _4LTPCi9W;
        "5xakeXr2" = _5xakeXr2;
        "LhteonKO" = _LhteonKO;
        "V2tf4JRK" = _V2tf4JRK;
        "UUyC6hPr" = _UUyC6hPr;
        "GIASnLXz" = _GIASnLXz;
        "9B2CiAN5" = _9B2CiAN5;
        "forge-1.7.10" = _EIS07pmm;
        "forge-1.8.8" = _EKFMTX5J;
        "forge-1.8.9" = _wk2tNvFw;
        "forge-1.9" = _ezdfNh5W;
        "forge-1.9.4" = _8xPJ51NM;
        "forge-1.10" = _8xPJ51NM;
        "forge-1.10.2" = _ettdcuoh;
        "forge-1.11" = _t1Mdhuv7;
        "forge-1.11.2" = _ettdcuoh;
        "forge-1.12" = _gmrJ0tJw;
        "forge-1.12.1" = _hHxlcZ19;
        "forge-1.12.2" = _KOV8fkZb;
        "forge-1.14.2" = _l1RfYFS9;
        "forge-1.14.3" = _GslNeCc0;
        "forge-1.14.4" = _2iK42q23;
        "forge-1.15.2" = _cWMCMaSk;
        "forge-1.16.2" = _EmlSpIJy;
        "forge-1.16.3" = _c6MyRiAL;
        "forge-1.16.4" = _c6MyRiAL;
        "forge-1.16.5" = _YZKmio6M;
        "forge-1.18.1" = _rOgm0k8X;
        "forge-1.18.2" = _SqbqcXXW;
        "forge-1.19" = _6oCHSWrZ;
        "forge-1.19.1" = _6oCHSWrZ;
        "forge-1.19.2" = _47PU761N;
        "forge-1.19.3" = _oTJh7JHz;
        "forge-1.19.4" = _nSoxMtIk;
        "forge-1.20.1" = _GIASnLXz;
        "neoforge-1.21.1" = _9B2CiAN5;
        "default" = _9B2CiAN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcjtylib";
            id = "1Zu0uTEE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}