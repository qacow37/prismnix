{lib, callPackage, ...}:
let
    versions = (let
        _xTK5ppCm = {
            "id" = "xTK5ppCm";
            "file" = "bbs-cml-edition-1.6.21-1.20.1.jar";
            "hash" = "sha512-SB092hA/l92dnQNKx00dhKKCFbygP8VPoCDIoP+EgFr9k2oOSMrmsP48ySGFgBZ33tgn93wRKHVjIBDMLDRqxA==";
        };
        _5EgRT0LB = {
            "id" = "5EgRT0LB";
            "file" = "bbs-cml-edition-1.6.21-1.20.4.jar";
            "hash" = "sha512-RuHruOKtttmT0SRG99vBzkf63Y/bCHA+BmsCBXejFGNvIFCKQgEorWIIrScKCtQU2myk2+lWoP+Hv4+lDnFoHQ==";
        };
        _QzcaoSTr = {
            "id" = "QzcaoSTr";
            "file" = "bbs-cml-edition-1.6.21-beta-1-1.21.1.jar";
            "hash" = "sha512-G/MTnlYWKJB9WA+1P4fLJLnaTa7M0ys9yXd3xnSVmaVGb3xqcWkq2cfStkKOu4Dhgd0Pv57iND2uby1JyjhP2g==";
        };
        _hNOMIpSS = {
            "id" = "hNOMIpSS";
            "file" = "bbs-cml-edition-1.6.21-beta-2-1.21.1.jar";
            "hash" = "sha512-DUJfR9zCSNuJOpFGT5YFzHgxdb8FwKPGobmZtJ4ZxXWsDpo/oAcz3DXns/b5FdkN1CgEUb2yc+HdWgsSN7abkA==";
        };
        _PfDvYzdx = {
            "id" = "PfDvYzdx";
            "file" = "bbs-cml-edition-1.7-1.20.1.jar";
            "hash" = "sha512-Vu2xwDMYuZfUsLqEd1OxyGBwcUafI+nnP1NtWssTwCciDW0kAUjW4+pIjuIEFz17+e94JrITCc6aUuqeUhVpCA==";
        };
        _yyw01lDS = {
            "id" = "yyw01lDS";
            "file" = "bbs-cml-edition-1.7-1.20.4.jar";
            "hash" = "sha512-S5I8fIuCAxObINDe2qOmAB9oZqSCzzITOn5VvQq/1JhSVmJ4aKUjeN8cLTT766dzLGZ13rZWaGHMHydM4kDHoQ==";
        };
        _pqvs3zKz = {
            "id" = "pqvs3zKz";
            "file" = "bbs-cml-edition-1.7-beta-1-1.21.1.jar";
            "hash" = "sha512-dISVyGVQBVhS0DuYOH7gkJdQ+N5bBxvppjATvX0HTnueLe5ptmV23ls9cnAnfdbUN0vBrFijQjto0vViXSJy5Q==";
        };
        _v843y60P = {
            "id" = "v843y60P";
            "file" = "bbs-cml-edition-1.7.01-1.20.1.jar";
            "hash" = "sha512-NGLbHfFSJ1ljnyNPw/PXHhLKd3vZ/8hoSWcoLW4jRsCZMO0OiY9HwYAUc5yA0N721DZVVaMRZKgG20pGST2xxw==";
        };
        _80iBayQ5 = {
            "id" = "80iBayQ5";
            "file" = "bbs-cml-edition-1.7.01-1.20.4.jar";
            "hash" = "sha512-POD3A4v/T0xYHzoZBmpysG/WmOh+gEaxox+7K0K3bUuIo0QWKEf7ty1nqdfuF1m1WP5FkiEowv2sBS59Z8s02Q==";
        };
        _2L9ZZAL3 = {
            "id" = "2L9ZZAL3";
            "file" = "bbs-cml-edition-1.7.01-beta-1-1.21.1.jar";
            "hash" = "sha512-2MbwazoRDJJZk/moftfE5TVWiQDXE/rbnHbyB4WX15ymtnSyyQUo1Oz/UeFzW1blLp6Jt7D0CFdypmWkdYzDHg==";
        };
        _35voGMVy = {
            "id" = "35voGMVy";
            "file" = "bbs-cml-edition-1.7.01-beta-2-1.21.1.jar";
            "hash" = "sha512-O0c61ScUPkDlbRvDu6NRZrjL1CUHALSgWAGeYJWUQCcufNPOLd76Qyuqq0XeY27+3kO+TympqhtUayLUYdBQMw==";
        };
        _TwtkpqsM = {
            "id" = "TwtkpqsM";
            "file" = "bbs-cml-edition-1.7.01-beta-3-1.21.1.jar";
            "hash" = "sha512-NcyRUuo3+ouDfmF3/REkZABPuZTioFtOrXKqxcjxQiMguamERTfQamJ+v2dPHKFs4qv55Gc5YgGXaCm0rc2n9g==";
        };
        _VULHoOvd = {
            "id" = "VULHoOvd";
            "file" = "bbs-cml-edition-1.7.1-1.20.1.jar";
            "hash" = "sha512-PLEa/CEUH71UhUMjsooz0w2O2LZ92pfqns3LacF2+Bfy/O+tNvjGHF62g2OQ91c0cGcfCWhQRFo6rH/dibXPfw==";
        };
        _U2zLY7VM = {
            "id" = "U2zLY7VM";
            "file" = "bbs-cml-edition-1.7.1-1.20.4.jar";
            "hash" = "sha512-NqVkuUdFje4Ja0jdJBKDY6Wht7LoZrz0D6K4GR5F8/XvoUoEPh/iq/P3/XuJi5O1SB+J4S8H1nOmk8vkuSjSxA==";
        };
        _egAEADth = {
            "id" = "egAEADth";
            "file" = "bbs-cml-edition-1.7.1-beta-1-1.21.1.jar";
            "hash" = "sha512-HDU653QPMVQufHCd3qbSEgGCo+H925gKjkpExp2Z4671c0owS4cMK1YkSzCGgJC2aDfO2+XGFklhFsfSV1Xwxw==";
        };
        _ED7Rib9d = {
            "id" = "ED7Rib9d";
            "file" = "bbs-cml-edition-1.7.1-beta-2-1.21.1.jar";
            "hash" = "sha512-ZpxXY8+ENG5DZ6WF7PAMPuw6BI1Zbpti1MFltqZKErZrKDWxzc3msdnZjgFmXb0ZexX9Tiqh2ZmDdiKo45Sl9Q==";
        };
        _PcQ5b5w4 = {
            "id" = "PcQ5b5w4";
            "file" = "bbs-cml-edition-1.7.1-1.21.1.jar";
            "hash" = "sha512-UG3QgRgxnmd1ASY5ZZ7oOjdO4YbG1/zMoMjCzJ+2wn3TMmAyV2/dnvonNHqDocL6BIaDVbpx3yCSoFNfbXoQYw==";
        };
        _pWMjm9Q4 = {
            "id" = "pWMjm9Q4";
            "file" = "bbs-cml-edition-1.7.11-1.20.1.jar";
            "hash" = "sha512-FZlmlQ8ohnc2GRO2+a40IkoUCyjeoMyR8t2HrYf2Crx3p+LSsRLu+FT4VMISNytQvD9aw+InQJrucKxlvTL9cA==";
        };
        _8LH6yEtp = {
            "id" = "8LH6yEtp";
            "file" = "bbs-cml-edition-1.7.11-1.20.4.jar";
            "hash" = "sha512-pjddbN9VBGq06NBYaKi3lw9IZ0bYgg3mOZEkci0Yu1S4gkbV1eBvgDseKKjx3YGFYD2Kj8NEvrmQo7nDGjQAog==";
        };
        _FuDb3xlu = {
            "id" = "FuDb3xlu";
            "file" = "bbs-cml-edition-1.7.11-1.21.1.jar";
            "hash" = "sha512-bS5LhJbe78N8eFs8AHX0iO0dBaLXinqs3ClBuI00Rr/XwL7mdmSoPWCb5WlYiGh5+oRooacZAOqH9MYcYtAhnA==";
        };
        _Ckk9LgA0 = {
            "id" = "Ckk9LgA0";
            "file" = "bbs-cml-edition-1.7.2-1.20.1.jar";
            "hash" = "sha512-tlTjAfKHBsTPj10rFXG61TK52VMqOG7hKoNqA4VDwim3sOFkgkFIJ9i5M/sUCRcEtFInbXITmoWc6e+FigFV6Q==";
        };
        _P5UZumed = {
            "id" = "P5UZumed";
            "file" = "bbs-cml-edition-1.7.2-1.20.4.jar";
            "hash" = "sha512-KDBSZuLHLIWlXG+GuJu/hxSM3YlEArULXKyUflhKrB0zKpulncWGFvHe86qWvShhkdtZUV1ima3XTrCamELXOQ==";
        };
        _UmzOM1Xc = {
            "id" = "UmzOM1Xc";
            "file" = "bbs-cml-edition-1.7.2-1.21.1.jar";
            "hash" = "sha512-98QptG1NCNX6RTFQeyVmnL2Bor+mYSTNDm26i9G75vX4czrpu+lF7DnvfMwfdn837LwXFS84RWOjEjTMtIKeiw==";
        };
        _KYzlSNPp = {
            "id" = "KYzlSNPp";
            "file" = "bbs-cml-edition-1.7.4-1.20.1.jar";
            "hash" = "sha512-toQj/0IgrBuY+YXEHrugg1pX6gVCtVgf3iDUzqx4oE+htc/rDy6rZCAN8POvAvK1To7QjDRVMIWuOStOhovtXg==";
        };
        _KNykYIyg = {
            "id" = "KNykYIyg";
            "file" = "bbs-cml-edition-1.7.4-1.20.4.jar";
            "hash" = "sha512-ocv2PJfgwrtqcTMHjtgdWLh+XRiF7j5lGsL5wY97QSKXlHKO1OmyTdUMZ94QzTilBvhszShta0gqM6msIhD+OQ==";
        };
        _QcPfPMjO = {
            "id" = "QcPfPMjO";
            "file" = "bbs-cml-edition-1.7.4-1.21.1.jar";
            "hash" = "sha512-lGETSRXIpOjndqosggnffC/TwprjaLXLGX+VwbTNL6XVGYXBIatCWG14hWS8vBeaLBEjDCrvXPQGC9Xx0DXlMg==";
        };
        _RsEr6S90 = {
            "id" = "RsEr6S90";
            "file" = "bbs-cml-edition-1.7.5-1.20.1.jar";
            "hash" = "sha512-pybNIj2fo0KdUihFzqXNjNF3j1qjrwTI4N9I8iXAtTpPB3K1gXv8yGS8uXV53bAipxhAjpLJOMTAa6wjVDiCFg==";
        };
        _IvB9q8fa = {
            "id" = "IvB9q8fa";
            "file" = "bbs-cml-edition-1.7.5-1.20.4.jar";
            "hash" = "sha512-ohcO7Qf+yLn4OH1hrGX1AqnpWDV/S6cEOdXGjjv75wpI00A4UF3auzZHjbxPgIokE/n8rqApFiVYdXq6Docz3w==";
        };
        _kAz68Fqq = {
            "id" = "kAz68Fqq";
            "file" = "bbs-cml-edition-1.7.5-1.21.1.jar";
            "hash" = "sha512-rETUNaiOHebybX5fp9O8neMwV4HX8w0DnB5r5MRH1sEF3br27QFrL3bA8AZtAnY9Bilz/eybTqb/bqDgRSWQRA==";
        };
        _eA2Xv0LD = {
            "id" = "eA2Xv0LD";
            "file" = "bbs-cml-edition-1.7.6-1.20.1.jar";
            "hash" = "sha512-3+FRtC1HnOoNMNmnLtcUoLTbFNr2uU0Gd2KTIYrQ0ObIS0fot4idLXXAGj8IJOHsKtZprMzuzz0AU5LZ6bkFOA==";
        };
        _pS7JV3PN = {
            "id" = "pS7JV3PN";
            "file" = "bbs-cml-edition-1.7.6-1.20.4.jar";
            "hash" = "sha512-4YMstftwOy+iAxHHKAHGfEhT4Aihr3h8OYRREtZqzP9ba24qL+hgiQuGYl/QIqObEoDKUm33ySEPr++jTABXrQ==";
        };
        _CeoFW7y2 = {
            "id" = "CeoFW7y2";
            "file" = "bbs-cml-edition-1.7.6-1.21.1.jar";
            "hash" = "sha512-5K6Lkw2hebmpohq4sNvecZrOAbuGry4LxlE0jBtVf7kJBWYUxfykbiXOzaQPJ3yVkFPCWWVzWWXsTvsD5R3Cvw==";
        };
        _PW83W1AO = {
            "id" = "PW83W1AO";
            "file" = "bbs-cml-edition-1.7.6.1-1.20.1.jar";
            "hash" = "sha512-CmJQDsmgYD0ujhvDs2OHLojFtGcZXLRlX7fgRII6w4S9HGCb5PMb2LjEs0REcstAQGj10jB4LrYys2qNMZKLpA==";
        };
        _HRrsMmoq = {
            "id" = "HRrsMmoq";
            "file" = "bbs-cml-edition-1.7.6.1-1.20.4.jar";
            "hash" = "sha512-qK1/LrYscy58PZLO96QPTG2gAZzWFt51ToWyX5awaIe7rbBvb7G48gVYuv1Vbo9WsLwoHGD/YgfLcl2XTFuydA==";
        };
        _7sWxBuGF = {
            "id" = "7sWxBuGF";
            "file" = "bbs-cml-edition-1.7.6.1-1.21.1.jar";
            "hash" = "sha512-r4B+2MFIbNifSictFcl6EuprI9lfBqjyx+hviKAs2KJTw/y0rVA+7oNI5j+B1h3Lz6NWQ5ehUcFeli0rSg0WQw==";
        };
        _gGZ4ejEe = {
            "id" = "gGZ4ejEe";
            "file" = "bbs-cml-edition-1.7.7-1.20.1.jar";
            "hash" = "sha512-MvzVNseDVctpksVtyQCC2+oc0uq0FaXZTTHvoJWyBv94bMjHpdUtoerfNQWx7ZiPJPi1iDim5u2nD6RxTM8Cnw==";
        };
        _AhcGhSTp = {
            "id" = "AhcGhSTp";
            "file" = "bbs-cml-edition-1.7.7-1.20.4.jar";
            "hash" = "sha512-i2ILSMqlJ+qHXk3GtszW+einRDkAmKFGkM8wxOCABmg/EMxVB3VD9MAaVrqJGxlfdWU2960v6NFtWl2/XY3GZg==";
        };
        _YJfbPcGe = {
            "id" = "YJfbPcGe";
            "file" = "bbs-cml-edition-1.7.7-1.21.1.jar";
            "hash" = "sha512-Y/JHJxwu7Gs42TlsNJF4612TSk7KBfdgJyNJnuW6otwOEGVh3R0cH2fvSMBc+nryT1Rh5n492R1/t4IgDOqveg==";
        };
        _FRDwAt0h = {
            "id" = "FRDwAt0h";
            "file" = "bbs-cml-edition-1.8-1.20.1.jar";
            "hash" = "sha512-7+AK50Dlenewl7sTZ7znN6Mm7LIXYfhiVHtai1iyMz5XX6bb33U4Ox7Y03zY6dnmFX0u3L/gsk8mKrnL75c+Fw==";
        };
        _Ml8ducTA = {
            "id" = "Ml8ducTA";
            "file" = "bbs-cml-edition-1.8-1.20.4.jar";
            "hash" = "sha512-XcAsfXSvnfHQx0zPaRXzvwNJ/mtgCQcWhPXbtl0jHtZC+7JKupjf25B9sD+upbTJp0p0Dray9yaoKaX4cxw9Gw==";
        };
        _cRRjn931 = {
            "id" = "cRRjn931";
            "file" = "bbs-cml-edition-1.8-1.21.1.jar";
            "hash" = "sha512-4i0tZMKIivuZH++yKRZj6+I/3tFnYNsj8WVOTb6+ial9pB+DTaHYPovRbdiL+yJfVeZmRuZYHGpQLXHHA3wFUA==";
        };
        _3EUSiPra = {
            "id" = "3EUSiPra";
            "file" = "bbs-cml-edition-1.8.1-1.20.1.jar";
            "hash" = "sha512-I5OdWWa6+mnERDlegm71D5Q8fH2kyteusBOIbg3UFEjuIvv/60ENmUXZVlq59SCB/h9VyEXuRAhhlC+D3tKFTw==";
        };
        _xRaAOxJ0 = {
            "id" = "xRaAOxJ0";
            "file" = "bbs-cml-edition-1.8.1-1.20.4.jar";
            "hash" = "sha512-t6oQqvI7kRNdA5zAVHw/pUdJ971NEStFjntEFMWoYKjdt3qV358x3JewGu1GWdEc43ddGHC+h89Qm1RbyEJKdg==";
        };
        _OViJG8Uy = {
            "id" = "OViJG8Uy";
            "file" = "bbs-cml-edition-1.8.1-1.21.1.jar";
            "hash" = "sha512-X9MPaGOi9z6TTxcZi+BpK+MY58tGBOO1yfDm4WvJJL5opEH6QsXr5VV5B1za8IAe9Y+iDY3Nody4jfDrv2bmQw==";
        };
        _1L5lcvsq = {
            "id" = "1L5lcvsq";
            "file" = "bbs-cml-edition-1.9-1.20.1.jar";
            "hash" = "sha512-ZklWlp+k/O3ik4uElKb71SKD8raEedN1nXMNvuHSXQ5TjSJdsk08iD3CN/2zXHKe5lqQMoOk7GH/eht3pwXiHA==";
        };
        _EAUMaYJH = {
            "id" = "EAUMaYJH";
            "file" = "bbs-cml-edition-1.9-1.20.4.jar";
            "hash" = "sha512-Guz73B4SFTDRk4YkjtX1weW+9XDf1eKoTyasJ4AhAaS+hMHVj6g7UQFpVjWqcpK0pJEi6C+6wew1TsfRqGZejw==";
        };
        _aHCurZKU = {
            "id" = "aHCurZKU";
            "file" = "bbs-cml-edition-1.9-1.21.1.jar";
            "hash" = "sha512-NyiNbHtUeKXOhvwHyddt3HVZ0s711TEMUGhomIft+3XapVJOfAMV5UOmfSmtLHi1DuNEVHJ0MgR1z+yGiqVA9Q==";
        };
        _9vDMTh9L = {
            "id" = "9vDMTh9L";
            "file" = "bbs-cml-edition-1.9-1.21.4.jar";
            "hash" = "sha512-doDhcXBJVX/Sy1cyZ2Xse+B75OwOv/TzVlsp2tuRFQKaZvQq0YpG4lMADK8MEl5ePNRFTtO8hn4YdiTanRbEow==";
        };
        _zEAE4tZA = {
            "id" = "zEAE4tZA";
            "file" = "bbs-cml-edition-1.9.1-1.20.1.jar";
            "hash" = "sha512-+0ZkdyoeUoR4eaJJ45SdSP5akW0030oHS3epCiCm/j3spHzHzTKDKRx8XcavNWreRj9vjmk92cun3lfO7X6smw==";
        };
        _b3V08lpE = {
            "id" = "b3V08lpE";
            "file" = "bbs-cml-edition-1.9.1-1.20.4.jar";
            "hash" = "sha512-two8rbku8iJcUbSRqkHax5uNvwHOLaMqqtzgMtLlRTpc2Af1vrx53yJRoNTgINp5vktOq7C6ZmMllb5qvmWZcg==";
        };
        _7xhmq4Lp = {
            "id" = "7xhmq4Lp";
            "file" = "bbs-cml-edition-1.9.1-1.21.1.jar";
            "hash" = "sha512-CwvQ1teTJREew6KB5VmQdW9/PwhOUJ1PWxC/kSV19KMmrk+oEwDS7FXE7+mCz2z+VL8HzxujpMp+N5B9qPxaXA==";
        };
        _77FGbTO7 = {
            "id" = "77FGbTO7";
            "file" = "bbs-cml-edition-1.9.1-1.21.4.jar";
            "hash" = "sha512-3qo4iZb/Rn4BjTM8DufzPMw/iQZtk81QINFz4RYt18pGRA7hE6PRfB5SlnqoaGJrjmPifroZeypDrFFtaDqGdg==";
        };
        _dmioVCGX = {
            "id" = "dmioVCGX";
            "file" = "bbs-cml-edition-1.9.2-1.20.1.jar";
            "hash" = "sha512-a7NUwlnmpVIA250mK+bbtHNjdvKNIiERUhKnHe0297rx1gVW+DPuqXOZ/O46VpJ4bD+mAkYuJ9ueOkXzN8ShnA==";
        };
        _OjL8lyjL = {
            "id" = "OjL8lyjL";
            "file" = "bbs-cml-edition-1.9.2-1.20.4.jar";
            "hash" = "sha512-B1X3ynNB2zguSlI2OJeMVXkc06Wnexp1u7A0a0IFpiNT/Hl/X3aFgbI8jg56eUo0sfrXoMNmV3aEDiVsXB6HbQ==";
        };
        _j7NYAVw1 = {
            "id" = "j7NYAVw1";
            "file" = "bbs-cml-edition-1.9.2-1.21.1.jar";
            "hash" = "sha512-so6TPDGvD2OXYwU4kKngb78qgVdIZIi/OoX3FvawYSc5woLxU3Ym+njEdylCtR/D9lSTN05MBPJkZd+q3wzR/A==";
        };
        _B6TcmGIJ = {
            "id" = "B6TcmGIJ";
            "file" = "bbs-cml-edition-1.9.2-1.21.4.jar";
            "hash" = "sha512-WS7/DhDICfiD7NlLbT3R66yiz/rynfpE6qZ9hXIjKrJ0ZIwmtM8uHeoK9QR7g7IirG4cleBq4D/du2iXzVW7BA==";
        };
        _1s1eEPqT = {
            "id" = "1s1eEPqT";
            "file" = "bbs-cml-edition-1.9.3-1.20.1.jar";
            "hash" = "sha512-5LCvD3bY33qzKxJELSQAea4rG8avuuaFNFF0SlRzdqmTlBCQqyAw4tQ8YuHcfg0pU7V+afBGFwgrdx2FYJMLUg==";
        };
        _IYkoesC8 = {
            "id" = "IYkoesC8";
            "file" = "bbs-cml-edition-1.9.3-1.20.4.jar";
            "hash" = "sha512-eAKKY7ff1dn8Y4Ejh5OsqRXlaKwokdmMGbZAdYrKTBQ1EloEIG9LejPjukcrPqbP2uyb3EfdFOebfykvYOZU4w==";
        };
        _5uamzzW1 = {
            "id" = "5uamzzW1";
            "file" = "bbs-cml-edition-1.9.3-1.21.1.jar";
            "hash" = "sha512-pecR3OMv1KOuVnrDUHcebVotqLafe8D7z7UR99EgDON+8urZIIyr2jazw2DcjodJHBcFbRM31WpBNqz0wgmhBQ==";
        };
        _qzqa7Vfo = {
            "id" = "qzqa7Vfo";
            "file" = "bbs-cml-edition-1.9.3-1.21.4.jar";
            "hash" = "sha512-0MD/UhWYcN8UzQIFCbHUCE7XKXLVinaJjWhHBNyztnq4j4bm7IsZvfO2FMcKZdAQ933RUoN776RWFr9AC1XW5g==";
        };
        _sl5dJewu = {
            "id" = "sl5dJewu";
            "file" = "bbs-cml-edition-1.9.4-1.20.1.jar";
            "hash" = "sha512-vRinysOt5IVxr1D91OSmcOz2DiJVQ8NIlND1QU4aet9pnbxfX8QeRibsGtUGhHA1BlAsK2as1RRSVDLqfwulGw==";
        };
        _dJhPOO8l = {
            "id" = "dJhPOO8l";
            "file" = "bbs-cml-edition-1.9.4-1.20.4.jar";
            "hash" = "sha512-S/DGZjWSHsnF8iM4mkx3gJfYbE7niTa43ij+oR3CE+8NrUcppZkZlyHti6j4sTe0mnPQZt9szed4BpSVY77CGQ==";
        };
        _cs57loI4 = {
            "id" = "cs57loI4";
            "file" = "bbs-cml-edition-1.9.4-1.21.1.jar";
            "hash" = "sha512-Oqxn7cLssJKnuzxvXfDp1m3drOTJD3PvGe58tunEmdHlW7O1Iv5yy68EA+Djp0Nw6q1FYmYHG+PpuUIV0CU/Eg==";
        };
        _xYdOaMqr = {
            "id" = "xYdOaMqr";
            "file" = "bbs-cml-edition-1.9.4-1.21.4.jar";
            "hash" = "sha512-s/MzFN+x+opRTOXBuQY4ZmL8ZH0YoE8pIHAEaIty+eHYOFTs+7p8K+KjYu11Ld4LuA6cSU5/e7fQKkqkHD51jA==";
        };
        _HnxXLPWu = {
            "id" = "HnxXLPWu";
            "file" = "bbs-cml-edition-1.10-1.20.1.jar";
            "hash" = "sha512-4kGoZKjGWmIubM9UHh8PqlZdGH6A6cP9SAE1o77w6T9iegk7n3TbwQZczH5sQVvil2u4mgZGvzvIPP3Cg83G/A==";
        };
        _zvfjY3kz = {
            "id" = "zvfjY3kz";
            "file" = "bbs-cml-edition-1.10-1.20.4.jar";
            "hash" = "sha512-VJ/p/xZG2XGZU28aQflLjVot1e1kG0gQHtdha+e3F+tuPzt3okUddLdg+9UsnoWBxsBSMHmoVhYhFZmQooGXDg==";
        };
        _4JmhbeVm = {
            "id" = "4JmhbeVm";
            "file" = "bbs-cml-edition-1.10-1.21.1.jar";
            "hash" = "sha512-6SV3FY6xs4phusr2DGlyDgCcrDi3z+2xku74B/4nFC+e5wxuLNgoqE/bqb80qjehvfrOzLvwtQvddOfWsFlq7A==";
        };
        _kAdvHyyx = {
            "id" = "kAdvHyyx";
            "file" = "bbs-cml-edition-1.10-1.21.4.jar";
            "hash" = "sha512-m0mkiedWsUI+WqZM8kxfmBnlLYw/LLQ0VxnVlZEFqOiBZCYc17hkVKdcLVfm4ds/Gf3AHhjF325BSXn4U1ZW+A==";
        };
        _4fpNZQhW = {
            "id" = "4fpNZQhW";
            "file" = "bbs-cml-edition-1.10.1-1.20.1.jar";
            "hash" = "sha512-PSDwVf5cGx4Eiy9TynWBgAP51/lmMxCmtFQ0B8pVbNXLLh/aTxfsFQd6FdimPyJxVRpuWYKPybx7He+W70XDZw==";
        };
        _fOOu5Fxs = {
            "id" = "fOOu5Fxs";
            "file" = "bbs-cml-edition-1.10.1-1.20.4.jar";
            "hash" = "sha512-QyGXLexYw6KEarKuYLdVyUQt55w6HgS7lAiMjcZatV7Dp/JcoWMlUNm6iUgfucWkVHWV5snr6Q2M7mwo5zYEUw==";
        };
        _ZXGXGllp = {
            "id" = "ZXGXGllp";
            "file" = "bbs-cml-edition-1.10.1-1.21.1.jar";
            "hash" = "sha512-pi9k2uRBTu26BzZLdM8A9/JTSWLtsQWVJrMYlEX19TRgySl+DQPuabwtzaX+eL3+GbnE0D5ppE59yd6fEeqq8w==";
        };
        _LXpmSz1i = {
            "id" = "LXpmSz1i";
            "file" = "bbs-cml-edition-1.10.1-1.21.4.jar";
            "hash" = "sha512-txQjrQ26Ugq2607d933pSF0afFV6r7m+Le5Jk0K1ip2evPUpzko4Wvzy2Qd1sGAS9veUy/RtC8aZRUCXSUSPFQ==";
        };
        _wxnIusOx = {
            "id" = "wxnIusOx";
            "file" = "bbs-cml-edition-1.10.2-1.20.1.jar";
            "hash" = "sha512-qjm2XHGsKKWLUJhLmp0OdgmCitEiXDatcjxOnXSjDiu7aBC/9mA89NQBBBavgwdd8Z20CeWNEBuGpAmmOLfyDg==";
        };
        _6VkwYpp0 = {
            "id" = "6VkwYpp0";
            "file" = "bbs-cml-edition-1.10.2-1.20.4.jar";
            "hash" = "sha512-dZ1tJGEMQceo4fjX9AZfY31rxaQo6PU+dm0Ze/8JmsKnbPxImO4K8ZhdEOCMlyrc8/pqJjmhRLQiE2xcwbed6A==";
        };
        _R7JBnQVf = {
            "id" = "R7JBnQVf";
            "file" = "bbs-cml-edition-1.10.2-1.21.1.jar";
            "hash" = "sha512-MeVKbtz3SpwTLxlQskPH++UQ6q7i2oEVRK1BVy8Bs85BEmbYZqE8tZzKwOBiVDrok5b/fxb6gWM/MUAMHW8DhQ==";
        };
        _R7E5PYYU = {
            "id" = "R7E5PYYU";
            "file" = "bbs-cml-edition-1.10.2-1.21.4.jar";
            "hash" = "sha512-Gw5lwbanrWl7ck+gd4Pj4UwXsvO9wx+AJiUg/jQtf5DF70fT6bmABSuBeVD2RrmoJ2aCmhjovPW/3qGe49m19g==";
        };
        _O8v7l6WH = {
            "id" = "O8v7l6WH";
            "file" = "bbs-cml-edition-1.10.3-1.20.1.jar";
            "hash" = "sha512-8xZWXvVG90jUpr3U3ReNb1rzvRX2iTX2QZra1oU5ibmTfDNPr6pM/asolR7cfRRl5ZTvQsrdsiwmedFTGigEgQ==";
        };
        _7dSBPBEf = {
            "id" = "7dSBPBEf";
            "file" = "bbs-cml-edition-1.10.3-1.20.4.jar";
            "hash" = "sha512-8YEgPgKRcUYXf1uuQv5SU1SDGNK42dN6pWm5nO7lmu7+RmEHR24IW4079YJNVD1EgnPc/qFLw+Qkhfi6OlusYQ==";
        };
        _TjyRrBVx = {
            "id" = "TjyRrBVx";
            "file" = "bbs-cml-edition-1.10.3-1.21.1.jar";
            "hash" = "sha512-jYE/mKdFHx2KCBYvn9JmCu8CVfp9CNkaIzpe349BKxCwrRV5qxqMXkJTPO22HLFRdnx9U1BsR4UO62BbBOyI2Q==";
        };
        _zM3sLoDe = {
            "id" = "zM3sLoDe";
            "file" = "bbs-cml-edition-1.10.3-1.21.4.jar";
            "hash" = "sha512-Y4ZJVNIzsSh9a8IUydOwEy9SUYFI6dud6pCDu+K8OyIcKRiVX5I/bU/vSdp509vjlv8OWTdK31H0p/cKXvbe4g==";
        };
        _oaYMq7j1 = {
            "id" = "oaYMq7j1";
            "file" = "bbs-cml-edition-2.0-beta-1-1.20.1.jar";
            "hash" = "sha512-38EbewHJdQR9rgUUGe0GaicZSBRMOAId5cM89ks3vEYfbyvbZjs3t4zZkrDERm+LgTMEECn/iki2tzQayKrgtA==";
        };
        _SiyFQDtn = {
            "id" = "SiyFQDtn";
            "file" = "bbs-cml-edition-2.0-beta-1-1.20.4.jar";
            "hash" = "sha512-Y2l6sXjZE55gYnm7y4Zsr4TWYh++kITvZgVH1TbYi/DFpkjUy3k+WxZzEA91RveFTJeKoZLidc9pNbc9jtSe9Q==";
        };
        _bEjsC5Ok = {
            "id" = "bEjsC5Ok";
            "file" = "bbs-cml-edition-2.0-beta-1-1.21.1.jar";
            "hash" = "sha512-U6OHnxaPzzo8Rl9Hm50Hevh/1AJ1Cut6d/GY2aR5e3/sOVJg2WdsWobF+4ClLt8gl/WAfdGjO4VvS0Pj0pdBTg==";
        };
        _6B7ILS7p = {
            "id" = "6B7ILS7p";
            "file" = "bbs-cml-edition-2.0-beta-1-1.21.4.jar";
            "hash" = "sha512-UQrkApguILcXm1R+pwvKupOkOLg4LBVVoPmPU5GtVvELJcaeyy3dnndR/CDQxzVybv6g4Hb0BCEhYIZZMpC3xw==";
        };
    in {
        "xTK5ppCm" = _xTK5ppCm;
        "5EgRT0LB" = _5EgRT0LB;
        "QzcaoSTr" = _QzcaoSTr;
        "hNOMIpSS" = _hNOMIpSS;
        "PfDvYzdx" = _PfDvYzdx;
        "yyw01lDS" = _yyw01lDS;
        "pqvs3zKz" = _pqvs3zKz;
        "v843y60P" = _v843y60P;
        "80iBayQ5" = _80iBayQ5;
        "2L9ZZAL3" = _2L9ZZAL3;
        "35voGMVy" = _35voGMVy;
        "TwtkpqsM" = _TwtkpqsM;
        "VULHoOvd" = _VULHoOvd;
        "U2zLY7VM" = _U2zLY7VM;
        "egAEADth" = _egAEADth;
        "ED7Rib9d" = _ED7Rib9d;
        "PcQ5b5w4" = _PcQ5b5w4;
        "pWMjm9Q4" = _pWMjm9Q4;
        "8LH6yEtp" = _8LH6yEtp;
        "FuDb3xlu" = _FuDb3xlu;
        "Ckk9LgA0" = _Ckk9LgA0;
        "P5UZumed" = _P5UZumed;
        "UmzOM1Xc" = _UmzOM1Xc;
        "KYzlSNPp" = _KYzlSNPp;
        "KNykYIyg" = _KNykYIyg;
        "QcPfPMjO" = _QcPfPMjO;
        "RsEr6S90" = _RsEr6S90;
        "IvB9q8fa" = _IvB9q8fa;
        "kAz68Fqq" = _kAz68Fqq;
        "eA2Xv0LD" = _eA2Xv0LD;
        "pS7JV3PN" = _pS7JV3PN;
        "CeoFW7y2" = _CeoFW7y2;
        "PW83W1AO" = _PW83W1AO;
        "HRrsMmoq" = _HRrsMmoq;
        "7sWxBuGF" = _7sWxBuGF;
        "gGZ4ejEe" = _gGZ4ejEe;
        "AhcGhSTp" = _AhcGhSTp;
        "YJfbPcGe" = _YJfbPcGe;
        "FRDwAt0h" = _FRDwAt0h;
        "Ml8ducTA" = _Ml8ducTA;
        "cRRjn931" = _cRRjn931;
        "3EUSiPra" = _3EUSiPra;
        "xRaAOxJ0" = _xRaAOxJ0;
        "OViJG8Uy" = _OViJG8Uy;
        "1L5lcvsq" = _1L5lcvsq;
        "EAUMaYJH" = _EAUMaYJH;
        "aHCurZKU" = _aHCurZKU;
        "9vDMTh9L" = _9vDMTh9L;
        "zEAE4tZA" = _zEAE4tZA;
        "b3V08lpE" = _b3V08lpE;
        "7xhmq4Lp" = _7xhmq4Lp;
        "77FGbTO7" = _77FGbTO7;
        "dmioVCGX" = _dmioVCGX;
        "OjL8lyjL" = _OjL8lyjL;
        "j7NYAVw1" = _j7NYAVw1;
        "B6TcmGIJ" = _B6TcmGIJ;
        "1s1eEPqT" = _1s1eEPqT;
        "IYkoesC8" = _IYkoesC8;
        "5uamzzW1" = _5uamzzW1;
        "qzqa7Vfo" = _qzqa7Vfo;
        "sl5dJewu" = _sl5dJewu;
        "dJhPOO8l" = _dJhPOO8l;
        "cs57loI4" = _cs57loI4;
        "xYdOaMqr" = _xYdOaMqr;
        "HnxXLPWu" = _HnxXLPWu;
        "zvfjY3kz" = _zvfjY3kz;
        "4JmhbeVm" = _4JmhbeVm;
        "kAdvHyyx" = _kAdvHyyx;
        "4fpNZQhW" = _4fpNZQhW;
        "fOOu5Fxs" = _fOOu5Fxs;
        "ZXGXGllp" = _ZXGXGllp;
        "LXpmSz1i" = _LXpmSz1i;
        "wxnIusOx" = _wxnIusOx;
        "6VkwYpp0" = _6VkwYpp0;
        "R7JBnQVf" = _R7JBnQVf;
        "R7E5PYYU" = _R7E5PYYU;
        "O8v7l6WH" = _O8v7l6WH;
        "7dSBPBEf" = _7dSBPBEf;
        "TjyRrBVx" = _TjyRrBVx;
        "zM3sLoDe" = _zM3sLoDe;
        "oaYMq7j1" = _oaYMq7j1;
        "SiyFQDtn" = _SiyFQDtn;
        "bEjsC5Ok" = _bEjsC5Ok;
        "6B7ILS7p" = _6B7ILS7p;
        "fabric-1.20.1" = _oaYMq7j1;
        "fabric-1.20.4" = _SiyFQDtn;
        "fabric-1.21.1" = _bEjsC5Ok;
        "fabric-1.21.4" = _6B7ILS7p;
        "forge-1.20.1" = _oaYMq7j1;
        "neoforge-1.21.1" = _bEjsC5Ok;
        "default" = _6B7ILS7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs-cml-edition";
            id = "orQP37wm";
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
                    url = "https://github.com/mchorse/bbs-mod/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}