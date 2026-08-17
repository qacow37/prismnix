{lib, callPackage, ...}:
let
    versions = (let
        _EoM0CndK = {
            "id" = "EoM0CndK";
            "file" = "kafvalentine-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-TEbmOq0W0Nawi90Tj2zqRZzgYvXfNIWEs8N1GuCth/ctL+Ug3pZ86YzB8ZOW9k44yOUVUy7g6ZfZ8ViX4myykw==";
        };
        _agVvEHOo = {
            "id" = "agVvEHOo";
            "file" = "kafvalentine-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-Q5aCnfX7nK244yOwjNstk1NNLNjcecyG+Pg7d5v1jg7a9qwlzf/V5iXhnT99dnVKnBoMx3Py7qPAphaXj6EYUg==";
        };
        _TjzmBJbG = {
            "id" = "TjzmBJbG";
            "file" = "kafvalentine-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-irGnochV0duceL/ouzBR5CK6PtxcrMM7UitxtjRySU07i7cTe8Xk5Tv4v6KfR19nJfhl/OZMYVsQsKgf0nH/BA==";
        };
        _Lf3YZqhP = {
            "id" = "Lf3YZqhP";
            "file" = "kafvalentine-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-7+syT/N+1SOrzEOmvbbp25j4mM25HC1UgfqPuW7bllQ1FMeSxhtQUdt/4zQ9QFhypkoMSVTyJsSvyxyzYw2sCw==";
        };
        _4DB9XSv5 = {
            "id" = "4DB9XSv5";
            "file" = "kafvalentine-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-cn4LAoufTN5Bh9M1hanFVb/h/6e6VBB3uFlb6LP31Q9BcBCe99dlCiTNx3Eu72nk43cbRqK563Sn4o4OmWPLxw==";
        };
        _HVFElFzj = {
            "id" = "HVFElFzj";
            "file" = "kafvalentine-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-4Cf2v9qV16i1uBGqTKyliEbVko2j4sR0RDkdBKv2MPlIicSfm/ONkJ9KvHC/LRVn6KNWtaoByinVHarQdwC7DA==";
        };
        _GZnohreI = {
            "id" = "GZnohreI";
            "file" = "kafvalentine-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-NrJ8qkJIGJytddZjmR30HZHC/3LBHGHuVFK20xyXEwMCxuxyo57OzGiN6tPFM/qxuCaC9qZykZ3tHWxlZef01A==";
        };
        _jzmpjJws = {
            "id" = "jzmpjJws";
            "file" = "kafvalentine-neoforge-1.21.4-3.0.0+1.21.4.jar";
            "hash" = "sha512-MPOTH8sYQEVq/0Ew7Cyz/pvB8bHy0fXtyT0upg+uagPV6BtnnFjdD+YvVXRx4ifAoItKQ47Oh/BUaoV6gLQpsg==";
        };
        _UVlqJdDv = {
            "id" = "UVlqJdDv";
            "file" = "kafvalentine-fabric-1.21.4-3.0.0+1.21.4.jar";
            "hash" = "sha512-3nGAaLIJYuDSTy3S6S0WHeRXrvzmhMnFOATVjiVpdpjg59N+sZG0Wv37lK4whh4Gx97sz7nOT+7VWpUxLlIyNA==";
        };
        _BR5d3QjN = {
            "id" = "BR5d3QjN";
            "file" = "kafvalentine-fabric-1.21.5-4.0.0+1.21.5.jar";
            "hash" = "sha512-jzNUFn7fofTlaA12PaPmj900MnQ3BBbLSFPpqfwZba11SCuVcLfdpzYbFxhrr8zgWG7zrnaCRei48L9PcxO/BQ==";
        };
        _ZegSsm1N = {
            "id" = "ZegSsm1N";
            "file" = "kafvalentine-neoforge-1.21.5-4.0.0+1.21.5.jar";
            "hash" = "sha512-sJzQytzkfhTnomprURi8Uqv6DtQEyhwj+n2SYL9LOgwWslT5lPedqFOeVU7u/fxHJdvKIy0YaiHKjuBHeAIujA==";
        };
        _Tak0vYUI = {
            "id" = "Tak0vYUI";
            "file" = "kafvalentine-fabric-1.21.7-4.1.0+1.21.7.jar";
            "hash" = "sha512-1xhRcjqiVS5qKZUPQPvt7szpPxqN1zfnJNaZbKUHZqMYCDE2fuD1YIRIoZ2+q9di6yWPiSMs1FMZH02fHLjigw==";
        };
        _RDcD57X8 = {
            "id" = "RDcD57X8";
            "file" = "kafvalentine-neoforge-1.21.7-4.1.0+1.21.7.jar";
            "hash" = "sha512-NgTPohyN2ACLI2+6R1g2avwTtYPJiCrXiZ5zLnHMTuil9KTsF2krQzBeL/v4PbODkI7yEFRP5pRMFYOmJ/Ut1w==";
        };
        _BujarO25 = {
            "id" = "BujarO25";
            "file" = "kafvalentine-fabric-5.0.0+26.1.jar";
            "hash" = "sha512-TLJHXS0IpJOfVDfu2oSk10BWars0fkzA/KzneXCoyTCQU3Ci/98RoIutorVYtwbSJhjQ3YCipcdX+rBOkvjBCw==";
        };
        _AdZARZ7U = {
            "id" = "AdZARZ7U";
            "file" = "kafvalentine-neoforge-5.0.0+26.1.jar";
            "hash" = "sha512-pKlovPDQoHkCdd66HSn08ztkp7xQUA4ED+Fj6glslg0J8Lu1ibTWge/9ppH5MYrLnV3H3VvXoM7y+6Y0VfR/BQ==";
        };
        _IDrEDtjh = {
            "id" = "IDrEDtjh";
            "file" = "kafvalentine-forge-5.0.0+26.1.jar";
            "hash" = "sha512-u8wiWmCuWppPL3TlQRzPcYsPGR98puRZfMcWbHY6U5PTs2aQM+PCOupkAbpDAZ12PX+vLc/Bb9dUDyDV3fQLvQ==";
        };
        _WnVtZYK4 = {
            "id" = "WnVtZYK4";
            "file" = "kafvalentine-fabric-5.0.0+26.1.1.jar";
            "hash" = "sha512-e7wVMv9Hcps67Z/trih5tV2f6FbjReKxEUabZfGGj2EPNmgLWZ7wfC+CrVYSxXaoStIlhpjY7mCdx55Pvfe1HA==";
        };
        _6X4DnqYY = {
            "id" = "6X4DnqYY";
            "file" = "kafvalentine-forge-5.0.0+26.1.1.jar";
            "hash" = "sha512-F6FF+nR6idaEm8zhZxJKCfPNS2yQrJ27Fqh0wNXZpFxTBylARMiBAt0mDvXuOMqbImcqAIr8r6QK74VaNbc8Lg==";
        };
        _hIf2rigv = {
            "id" = "hIf2rigv";
            "file" = "kafvalentine-neoforge-5.0.0+26.1.1.jar";
            "hash" = "sha512-ngfkdGOIMTYiKYyvW7UhE4SW5o8sOt7tQ2pi3EhfBGSZHufzPz6BxAaucOe604NiHlPm0dpkjDM3gfc+eLPOGA==";
        };
        _h6ADg3Ar = {
            "id" = "h6ADg3Ar";
            "file" = "kafvalentine-fabric-5.0.0+26.1.2.jar";
            "hash" = "sha512-FntvHCZ/83YHYlEq6De/0Tnl0vio4r7TkWkHoi/VPablyIxlRFM3YGYOeO2JvbwrQt46oDxkJU1stVnPa3aYDA==";
        };
        _xciYNWc2 = {
            "id" = "xciYNWc2";
            "file" = "kafvalentine-forge-5.0.0+26.1.2.jar";
            "hash" = "sha512-SsJ9Eg+W48JD2Us/YL/nmiyHxBbEgtMe9JkdfG3pUX6ybuYpR4+DqCTxuktcTEz1AZd/VTwEQovnApMVXw+wJw==";
        };
        _s4gv5ebW = {
            "id" = "s4gv5ebW";
            "file" = "kafvalentine-neoforge-5.0.0+26.1.2.jar";
            "hash" = "sha512-OI49VzvpTdGLNia9GaqsUZL1tZFLk/ls/8rGvLSCaQMSXSxoZX8fZw7NQ1TvC2bdydCU6nWf7J2ep7oKi6yvvw==";
        };
        _3k671Lx9 = {
            "id" = "3k671Lx9";
            "file" = "kafvalentine-fabric-5.1.0+26.2.jar";
            "hash" = "sha512-48NDs0pM1L1ice8XSyp18xcU7uVxVqaGT6q2lUOG74rpGWxlYgUq27WEMPy9+hH4f5xyYv4zc/zAbbVIUnQxAg==";
        };
        _mStz7iOq = {
            "id" = "mStz7iOq";
            "file" = "kafvalentine-neoforge-5.1.0+26.2.jar";
            "hash" = "sha512-ezR0aRynnP5Vx646CiJihuSrVye48xpRBVuAGvFBE0laCaBBfwaEDTAPeo/P3kJWAIcf8SI9ECvAFiPJPO7BTA==";
        };
        _gmVzLISH = {
            "id" = "gmVzLISH";
            "file" = "kafvalentine-forge-5.1.0+26.2.jar";
            "hash" = "sha512-B198GdaHTxvK5XQaN7feVzBHjV8ZgrFavL2dVgR1alV6KRRxrLr4lOKmlFuo5BAg+mlLhHujCvt2Qg0qE8XgRw==";
        };
        _Bq4Qdmbw = {
            "id" = "Bq4Qdmbw";
            "file" = "kafvalentine-forge-5.1.0+1.21.11.jar";
            "hash" = "sha512-ltgN07jsvN17qimRvoX178C6rbVZjc1zi66XnwIF+dGwsiK+Ok07OabZN1DzZkfwof+n2IJNzFtK9G0FdKhLlA==";
        };
        _3BXjheks = {
            "id" = "3BXjheks";
            "file" = "kafvalentine-neoforge-5.1.0+1.21.11.jar";
            "hash" = "sha512-IP1JbS8fsSW21PFGKY94JXBnZPwSBIwEEbAT+TpXkz3irinJRjtoHlCzvb/n5SEkzQNrJ4TggRDq+jfjWuXbXQ==";
        };
        _rp6qNrn6 = {
            "id" = "rp6qNrn6";
            "file" = "kafvalentine-fabric-5.1.0+1.21.11.jar";
            "hash" = "sha512-7ZezvMh1PmipBxZsvpGZrTI5GZPy3h/DfKjXDzc7mG4c17B8XBxO6nXmINiU4vlU9TTnQhznikM36iqXwOHkhg==";
        };
        _HyKflsTl = {
            "id" = "HyKflsTl";
            "file" = "kafvalentine-forge-5.1.0+26.1.jar";
            "hash" = "sha512-29TjwR0dCUlKWfCbjZaYtZXoHgZCjHikc90vDHBumrIu4tMHGyeutVqBklaae7ZR9zQtfvkdYDJ4ir14XjgKbQ==";
        };
        _DR0lEJO5 = {
            "id" = "DR0lEJO5";
            "file" = "kafvalentine-fabric-5.1.0+26.1.jar";
            "hash" = "sha512-Y8PkIfwk7+GIicwDIbncdLzrO/h1tvopO49DKBxGci7/o1kG3+VrP8RBp9uoGYTqLqod6uhnadt3cExHBWpnmQ==";
        };
        _tfT6S1xK = {
            "id" = "tfT6S1xK";
            "file" = "kafvalentine-neoforge-5.1.0+26.1.jar";
            "hash" = "sha512-Mg/ffQtOZMiAPNBlCbnRubhnCVBw34cR7WPpczpjoSoZRh+gjTA+S6+PIuhQ0UshcbGX3h4s39zfZTd4XEa05Q==";
        };
        _76mQI9Bn = {
            "id" = "76mQI9Bn";
            "file" = "kafvalentine-forge-5.1.0+26.1.1.jar";
            "hash" = "sha512-SdkPcLzjNr6Mdv7LdA3wvrk1G3oM8r4TW73JbyhhoP2MwT+fnhwv9EI0+NVbnMXvR/vBtORyM5E4NJAiZ8Ip5w==";
        };
        _SqalHJ9W = {
            "id" = "SqalHJ9W";
            "file" = "kafvalentine-fabric-5.1.0+26.1.1.jar";
            "hash" = "sha512-EFvK+1o8SZwfHGMqi19p5YvJN7qfegc20NsoiueWmVtMQJnoRRA997AG1/ZcmAvXVEwlXQtyEU1ZC1sD0GS0hQ==";
        };
        _OtJFyUSg = {
            "id" = "OtJFyUSg";
            "file" = "kafvalentine-neoforge-5.1.0+26.1.1.jar";
            "hash" = "sha512-jV0lZ9HodIUg1CdAalVJLZw7onGClCDVd9+E80HT5owh7NEepjCV81rL5mOMDXoT2GH56QQSW/tN8pD3SCMB2g==";
        };
        _siMzSZnp = {
            "id" = "siMzSZnp";
            "file" = "kafvalentine-forge-5.1.0+26.1.2.jar";
            "hash" = "sha512-ybYnDHZapDajXXOgeQjf9ty/lDZTG0soJNDCBbhwRQMAIEKQxy38K5csBeILO2g0JjDIR77ADlCSsslvEenp8g==";
        };
        _VAfCZsb4 = {
            "id" = "VAfCZsb4";
            "file" = "kafvalentine-fabric-5.1.0+26.1.2.jar";
            "hash" = "sha512-heZsiCeNxDdvZP1VLbe3vGi5mKCAOZn6JZrj2cgm+UDQRAMx5dj4eUPZ+HO4uoXchF4hPEmvz97c08uB32kJGw==";
        };
        _x2CGMg1U = {
            "id" = "x2CGMg1U";
            "file" = "kafvalentine-neoforge-5.1.0+26.1.2.jar";
            "hash" = "sha512-lDJibpq/8sUGkfsqc0ofDFcktyYbXVThNNkERhCvEXVNws1hSF2Yo7W87p1ySnRcrY+YYrel7Whf6LGzAb7dKg==";
        };
        _Y2MvQdl9 = {
            "id" = "Y2MvQdl9";
            "file" = "kafvalentine-neoforge-5.2.0+1.21.11.jar";
            "hash" = "sha512-9jYAkCRO/6qCAGhuJrT7vcEW3btTO7GNYKzEoYbG3uzVeIOtLG2PFgdRF3Z3BpPLQB9WseK2YZEtevIUypZSZg==";
        };
        _DXLyW62F = {
            "id" = "DXLyW62F";
            "file" = "kafvalentine-fabric-5.2.0+1.21.11.jar";
            "hash" = "sha512-TJgpxrzKx2pTNADaRkzY4u9rbCzZWfiqqApD4WzE+2BHhLXx+1RweSAzIqQB/0W+bqJQIVfYbqi7tC3G77A3FQ==";
        };
        _GlViVq55 = {
            "id" = "GlViVq55";
            "file" = "kafvalentine-forge-5.2.0+1.21.11.jar";
            "hash" = "sha512-1vqhbFglGgXd9jqLI01jceyRM4wZjYFSOMjEVjm8wJiZU9yLLe1pdpuxd9ZfVbtpE6M82axpfHNSVuXicUDBxQ==";
        };
        _fObkT13V = {
            "id" = "fObkT13V";
            "file" = "kafvalentine-fabric-5.2.0+26.1.jar";
            "hash" = "sha512-YiqzdEBsuNBw0Sh1RoUJv66SRu50I5RKSwf/jNsPc/dpTEiETmTjWgfL4FkU0ob3tHQS4M1beah2nj69STpRdQ==";
        };
        _guPFIOQd = {
            "id" = "guPFIOQd";
            "file" = "kafvalentine-forge-5.2.0+26.1.jar";
            "hash" = "sha512-RbTFcTOzIyKgkH2H+6wlygse7EJ9xzrJ2j8opuzB4xOFw0wdyN5fL/PlNs8NMdTAdsYt3eNZpckOCM5zS5ip1A==";
        };
        _qSQ6xG2z = {
            "id" = "qSQ6xG2z";
            "file" = "kafvalentine-neoforge-5.2.0+26.1.jar";
            "hash" = "sha512-4MYJtC7qIzPLIi/dJCJwdpAFhEoZG+8GUEBAPrzYGoo75qdbbGYQzq3zJwA96u4LfCwTuF74apaFbsbJX0IyWA==";
        };
        _QQFnYZ7n = {
            "id" = "QQFnYZ7n";
            "file" = "kafvalentine-fabric-5.2.0+26.1.1.jar";
            "hash" = "sha512-GLg7D6LGJwcmXJgEPkdUohfnLohFfdNhOXQvTJCotbvFbEtYkMvdQ8Jy+RV9ZgHGz2zppAmonv1k3crYgRENmg==";
        };
        _DRpApeDu = {
            "id" = "DRpApeDu";
            "file" = "kafvalentine-forge-5.2.0+26.1.1.jar";
            "hash" = "sha512-vBlkp36GLwf8UHbSppLFK6TLy+3aOWhOGmZsB3jOlacsQOD3vhG23wyrVkfVBOa+6ozM72upV7W/PkzDctapXA==";
        };
        _s5E4qSbl = {
            "id" = "s5E4qSbl";
            "file" = "kafvalentine-neoforge-5.2.0+26.1.1.jar";
            "hash" = "sha512-l0pmotuaptas699s9azC4Ndyq5fKPiYHTvSi4EID8spaFjx9wOlvMSXkqNL5oLhp2Up6zpjY35FAtjj8V7ipiQ==";
        };
        _5dyrBMxs = {
            "id" = "5dyrBMxs";
            "file" = "kafvalentine-fabric-5.2.0+26.1.2.jar";
            "hash" = "sha512-ks0TN8cL9f+oojBabvdUk1Pz1nWGsb/50aOTIYfekySQaskdpu8f/9G6pWt04Pi2Nv7E1rJK85Fe8OCuGID/SA==";
        };
        _BNvKxatY = {
            "id" = "BNvKxatY";
            "file" = "kafvalentine-forge-5.2.0+26.1.2.jar";
            "hash" = "sha512-TmyArEc0jDNrcR+eDuOl2rRHKJj5Ug5+VTn3M+fFOUeJwgXiXihlXNsrEx6q2zJuSOV5rK+yOAfipqaWpGKY4g==";
        };
        _cJYqNpJP = {
            "id" = "cJYqNpJP";
            "file" = "kafvalentine-neoforge-5.2.0+26.1.2.jar";
            "hash" = "sha512-ob/QccQkG2+kdLOH6q4OxkBWdZvVYTnHRZbkFxQBwzCiivgsAgkHd9KAE4J9fY1YRdcwimdAHhI1imduv8DTWQ==";
        };
        _HBdbzKlq = {
            "id" = "HBdbzKlq";
            "file" = "kafvalentine-fabric-5.2.0+26.2.jar";
            "hash" = "sha512-8aHsW5liTriaSWx19+YweQFhV56z+MkUO/iLVGo9FyiRl8aiimmGZRGwLsopTra/PCPQetqmzBavsv11uviflA==";
        };
        _VOWNO2zy = {
            "id" = "VOWNO2zy";
            "file" = "kafvalentine-forge-5.2.0+26.2.jar";
            "hash" = "sha512-0CyKsi/3E9A/P0o1nAFqUFL3fkkGtEyy2CIXvxEUVj/lP8w5r+F9lhXpQb9fVGLu+FBnj72yqg09GfQp2q5e2g==";
        };
        _ApIufFmu = {
            "id" = "ApIufFmu";
            "file" = "kafvalentine-neoforge-5.2.0+26.2.jar";
            "hash" = "sha512-RCMVxTj/DMcStj1Ak/r1e0fr35A74DHBvvhm461ZzE6RMuX1ib1hrMRUJZ3LBsLsDXgzWrEZW5qa7fAhkjLbwQ==";
        };
    in {
        "EoM0CndK" = _EoM0CndK;
        "agVvEHOo" = _agVvEHOo;
        "TjzmBJbG" = _TjzmBJbG;
        "Lf3YZqhP" = _Lf3YZqhP;
        "4DB9XSv5" = _4DB9XSv5;
        "HVFElFzj" = _HVFElFzj;
        "GZnohreI" = _GZnohreI;
        "jzmpjJws" = _jzmpjJws;
        "UVlqJdDv" = _UVlqJdDv;
        "BR5d3QjN" = _BR5d3QjN;
        "ZegSsm1N" = _ZegSsm1N;
        "Tak0vYUI" = _Tak0vYUI;
        "RDcD57X8" = _RDcD57X8;
        "BujarO25" = _BujarO25;
        "AdZARZ7U" = _AdZARZ7U;
        "IDrEDtjh" = _IDrEDtjh;
        "WnVtZYK4" = _WnVtZYK4;
        "6X4DnqYY" = _6X4DnqYY;
        "hIf2rigv" = _hIf2rigv;
        "h6ADg3Ar" = _h6ADg3Ar;
        "xciYNWc2" = _xciYNWc2;
        "s4gv5ebW" = _s4gv5ebW;
        "3k671Lx9" = _3k671Lx9;
        "mStz7iOq" = _mStz7iOq;
        "gmVzLISH" = _gmVzLISH;
        "Bq4Qdmbw" = _Bq4Qdmbw;
        "3BXjheks" = _3BXjheks;
        "rp6qNrn6" = _rp6qNrn6;
        "HyKflsTl" = _HyKflsTl;
        "DR0lEJO5" = _DR0lEJO5;
        "tfT6S1xK" = _tfT6S1xK;
        "76mQI9Bn" = _76mQI9Bn;
        "SqalHJ9W" = _SqalHJ9W;
        "OtJFyUSg" = _OtJFyUSg;
        "siMzSZnp" = _siMzSZnp;
        "VAfCZsb4" = _VAfCZsb4;
        "x2CGMg1U" = _x2CGMg1U;
        "Y2MvQdl9" = _Y2MvQdl9;
        "DXLyW62F" = _DXLyW62F;
        "GlViVq55" = _GlViVq55;
        "fObkT13V" = _fObkT13V;
        "guPFIOQd" = _guPFIOQd;
        "qSQ6xG2z" = _qSQ6xG2z;
        "QQFnYZ7n" = _QQFnYZ7n;
        "DRpApeDu" = _DRpApeDu;
        "s5E4qSbl" = _s5E4qSbl;
        "5dyrBMxs" = _5dyrBMxs;
        "BNvKxatY" = _BNvKxatY;
        "cJYqNpJP" = _cJYqNpJP;
        "HBdbzKlq" = _HBdbzKlq;
        "VOWNO2zy" = _VOWNO2zy;
        "ApIufFmu" = _ApIufFmu;
        "fabric-1.20.1" = _Lf3YZqhP;
        "fabric-1.21" = _GZnohreI;
        "fabric-1.21.1" = _GZnohreI;
        "fabric-1.21.4" = _UVlqJdDv;
        "fabric-1.21.5" = _BR5d3QjN;
        "fabric-1.21.7" = _Tak0vYUI;
        "fabric-1.21.8" = _Tak0vYUI;
        "fabric-26.1" = _fObkT13V;
        "fabric-26.1.1" = _QQFnYZ7n;
        "fabric-26.1.2" = _5dyrBMxs;
        "fabric-26.2" = _HBdbzKlq;
        "fabric-1.21.11" = _DXLyW62F;
        "neoforge-1.21" = _HVFElFzj;
        "neoforge-1.21.1" = _HVFElFzj;
        "neoforge-1.21.4" = _jzmpjJws;
        "neoforge-1.21.5" = _ZegSsm1N;
        "neoforge-1.21.7" = _RDcD57X8;
        "neoforge-1.21.8" = _RDcD57X8;
        "neoforge-26.1" = _qSQ6xG2z;
        "neoforge-26.1.1" = _s5E4qSbl;
        "neoforge-26.1.2" = _cJYqNpJP;
        "neoforge-26.2" = _ApIufFmu;
        "neoforge-1.21.11" = _Y2MvQdl9;
        "forge-26.1" = _guPFIOQd;
        "forge-26.1.1" = _DRpApeDu;
        "forge-26.1.2" = _BNvKxatY;
        "forge-26.2" = _VOWNO2zy;
        "forge-1.21.11" = _GlViVq55;
        "default" = _ApIufFmu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kafs-valentine-special";
            id = "BAlSr7dy";
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
                    url = "https://github.com/iamkaf/valentine/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}