{lib, callPackage, ...}:
let
    versions = (let
        _VPkRzJ1b = {
            "id" = "VPkRzJ1b";
            "file" = "BetterScreenShots-0.1.jar";
            "hash" = "sha512-zdKa26pQ+uaoEjoTthJe49MiGdMFFMFn4zm+MM8sCa+8hv+b5S6z47ReluPzx5JFoAalDxk1FAfw7XBTLHkRDw==";
        };
        _saayD0H1 = {
            "id" = "saayD0H1";
            "file" = "BetterScreenShots-0.2.jar";
            "hash" = "sha512-d+zAEGo4tyw6vBpqWyE3gUjm9w++wegexrOwZgYLDU8yTOGN/W2AJ4Y9JytCs8uzLQ4HzcuyEnBHyt/rSH5CrQ==";
        };
        _jBWK0Ekh = {
            "id" = "jBWK0Ekh";
            "file" = "BetterScreenShots-0.3.jar";
            "hash" = "sha512-W1zQNtOnKkAcUNnw6XfscnXmY9nlanA+uOhWIQ/jr/7K3LHGYoaXjItBc7Q99wYxMqbWXyFKFwUJiuME0w/eqA==";
        };
        _XYOf6sLN = {
            "id" = "XYOf6sLN";
            "file" = "BetterScreenShots-0.4.jar";
            "hash" = "sha512-45LXOg7aRmzWhnl+ZQNpbz0AC++bqgFPJtPCSRxXVa6XmnoIno3HqpNMNONknskYInu3TlyqsYoQK/V4TTWT7g==";
        };
        _qCSCqJeK = {
            "id" = "qCSCqJeK";
            "file" = "BetterScreenShots-0.5.jar";
            "hash" = "sha512-M64F0HAx0kVylQ4Rvf+I3OpCCTOVk7aHfw2pS1fIm4KWi/MWjuGrqDEhtcxDr6I5m9YUQ19GNz4zqt6uKjgDyA==";
        };
        _bNfNfz6N = {
            "id" = "bNfNfz6N";
            "file" = "BetterScreenShots-0.5.jar";
            "hash" = "sha512-tZ2qHv9AJpx5VSFLdA4FtHttdVbXvdY02AT5/8RWvvo45s5DlzkHssfmtwYmL4l8x8YgIH0xIwtXzdlUZq16cA==";
        };
        _KARWxBbq = {
            "id" = "KARWxBbq";
            "file" = "BetterScreenShots-0.5.jar";
            "hash" = "sha512-iaqJGe0j5Qx+3XUUjkeUI4ncTgo3RajmZ5ejwNpgM+t2TOjwrGWJPWSC93K4nHAph782m0N/CZwxtwSiT9tqUw==";
        };
        _mjH8941n = {
            "id" = "mjH8941n";
            "file" = "BetterScreenShots-0.6+1.21.11.jar";
            "hash" = "sha512-jwShBkhIJ8pbVe8+uPp+o65q/Ov1Jl+3sRBuP10qKsUXSU3VEFI0eajGGRiJrJf6mac62AVW1jcHb6izQNjk2w==";
        };
        _yhIKJfln = {
            "id" = "yhIKJfln";
            "file" = "BetterScreenShots-0.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-At0Xnco9vaaAGttr9cd721E1V1qCQ0UMmuppWQ3Yq/Z8hsJfAqJs+b1sktMEmrOR3QVxgUBldFJSPM+hkk/PQw==";
        };
        _WCCNbGll = {
            "id" = "WCCNbGll";
            "file" = "BetterScreenShots-0.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-DiZ23wuw//qHfPk5I5pc+ROTFF6rK8/8ZhD/im36B2rf/Z8dzSa0np3wy5lbPXMQudLxwDNc0gSVU0mX68/M4Q==";
        };
        _rtnL3r7n = {
            "id" = "rtnL3r7n";
            "file" = "BetterScreenShots-0.7+1.21.11.jar";
            "hash" = "sha512-3TWzoVzb589hd7jbPq8SrlO3oAZ/0UPyrvZEoN/3Ffkbjuzm9Y/QjPQvKp/03M0p+GeaPXfrvVYvui1KMkCwLw==";
        };
        _cIfBc0Bg = {
            "id" = "cIfBc0Bg";
            "file" = "BetterScreenShots-0.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-Y8Rrek0pLbkIFf0lo5zt2USsPE6FYJ8rzVtGoR0J71dH+4EKxrLTyj3UOOvTV9i2qXAjS8TswOVafUlLW7ci/Q==";
        };
        _xZpAprnx = {
            "id" = "xZpAprnx";
            "file" = "BetterScreenShots-0.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-DWEwFYZEhKsEFCEbQZPai9OYkZaSzXnoMad0L68zlLLb1cvfzhGCsKUWWKrurCoiujyn2yhb3xW9y6CeM6ZHng==";
        };
        _MDaDDrEF = {
            "id" = "MDaDDrEF";
            "file" = "BetterScreenShots-0.7+26.1.jar";
            "hash" = "sha512-//4oQ0Qx51JDreWFVNG7kZglMrp8LCvS/Ayuy9n+eQLiUvdP5GFir5N3K9c4427PFYrlnnabmyRVNvuTUmrM0Q==";
        };
        _wVVr5wTz = {
            "id" = "wVVr5wTz";
            "file" = "BetterScreenShots-0.8+26.1-26.1.1.jar";
            "hash" = "sha512-ZRxKKnVFr60F+hEAuTMwV6/H/50e+lq1CNRSPcwMODGHLmxAe8reVobwbnqWncC/v8/k9B2+BC/3G2NzlAEfDQ==";
        };
        _DbFez5eZ = {
            "id" = "DbFez5eZ";
            "file" = "BetterScreenShots-0.8+1.21.11.jar";
            "hash" = "sha512-mFZ7FNV1Yoh49s4Vc0agRFIUHK41hrmI0cKFRqNspwUSzVwig+H9z/1mxf9iQtgXHy3zRLMF+a3l++INVavqzA==";
        };
        _ROv6ixpQ = {
            "id" = "ROv6ixpQ";
            "file" = "BetterScreenShots-0.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-Iu4SEASRZYCNkD8sWEBdpimijrjuZfSF6DgtkPDBHt8yJpD1FFVy0QOwefTUkST9J7l4SLyLCzVBB3fuWAlaLA==";
        };
        _Oyt71cv0 = {
            "id" = "Oyt71cv0";
            "file" = "BetterScreenShots-0.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-gV1dLaSYtA8MFcY1/Vm8/DyQOmgTXVwllhxRPyMzK0eMMrgVI35oBuf2dd7kGDhcuRGP7RmglEZfLvf9SkkzSw==";
        };
        _iY1O4bJ5 = {
            "id" = "iY1O4bJ5";
            "file" = "BetterScreenShots-0.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-kMVbJtjD18M9WjOXGJCtRApI2Bou7VMh82wtP9im57G2rUC15Dgo6gLhRZCXBWuLMH2HkSFc0qyJx2VNSOB30g==";
        };
        _KTUVGSNA = {
            "id" = "KTUVGSNA";
            "file" = "BetterScreenShots-0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-PmyCT0L4a0RbGRgSoM5IoDSk3UV7SDh4CkMHGiP/+mH9yxmJRm8I2JIPnByHcWbvjnv24dEIQ1ygk4Qrz7lRDA==";
        };
        _7EEM1Nnr = {
            "id" = "7EEM1Nnr";
            "file" = "BetterScreenShots-0.9+1.21.11.jar";
            "hash" = "sha512-jG8O7J0mBvp7iEOhY1g+cFDITiv8ADLU4Q+6z8nDC3kl3FO8tpvzG5sa6WMzvklmYncnofArJ4w02fVqUKAy3Q==";
        };
        _oqJ7AcD4 = {
            "id" = "oqJ7AcD4";
            "file" = "BetterScreenShots-0.9+26.1-26.1.1.jar";
            "hash" = "sha512-DtS3iyTD+zLmTVMj5raW+HHs+nLleZ3NpB0ZAPoWhNTHM1dJjjjLLOdlpCjfZ0xDmHzzHi/Moyr/ysQN0IBFvA==";
        };
        _zKNsRwlR = {
            "id" = "zKNsRwlR";
            "file" = "BetterScreenShots-0.9.1+26.1-26.1.2.jar";
            "hash" = "sha512-kbDLVDZBxZmJKab4lT4BBy/fTot68k92Np5qPmnovp1KrkkICu1T6v4GH1vmKp5jYgS91abfw/BSMOYwySomgg==";
        };
        _eMi5KnAy = {
            "id" = "eMi5KnAy";
            "file" = "BetterScreenShots-1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-Zlad8WDmJCBstVS92sHQx1agSvTZAX9iynXDkXleq03BgpOoyn9Lk3FykHyvMEfCyQb1t+5bapjE0IscuNv8Pw==";
        };
        _qwXVgX3s = {
            "id" = "qwXVgX3s";
            "file" = "BetterScreenShots-1.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-79Unl2tju2dU1BO3CpZLpjOrLH6lmcv8fkKDXTcfass93gnpOUxKZaZli81DYr+aYmuSPWblXFW0t6sQBIxKfg==";
        };
        _XFinfmyY = {
            "id" = "XFinfmyY";
            "file" = "BetterScreenShots-1.1+1.21.11.jar";
            "hash" = "sha512-VD1kEoO5a9SQSewlcWtXZ9W9FRdi6xdROrhQgFcTgVLZIl8eoZxgTazdLd4DOVkg6tQagSEZMPqAas99q/Z+Sg==";
        };
        _TlESeQje = {
            "id" = "TlESeQje";
            "file" = "BetterScreenShots-1.1+26.1-26.1.2.jar";
            "hash" = "sha512-JimKQxn07298DQUDRkcWB4ZDHzucxMxA66udOITwYrUdUr+fh+6qLf/Ehfbbukt9O5TlingdhDGPeu1ZuBXgkQ==";
        };
        _XIx9frtc = {
            "id" = "XIx9frtc";
            "file" = "BetterScreenShots-1.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-GebpuDnurCp2lsMj0z4WEFmCTlq0bFO7EAvIDwflFfonIBiNfs1V4vJG0jH1bZmb01yAf8/otyq23xLGadJAgg==";
        };
        _OKaYYVyv = {
            "id" = "OKaYYVyv";
            "file" = "BetterScreenShots-1.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-KpAaEv5DfpALuTLpVL9xSOsBQsDEpa7++cccKqMEom8jL1YjtWWK7ppD2BO0GTNpiJ1KuWjHO5fs4uld3piezg==";
        };
        _8eBbmFXj = {
            "id" = "8eBbmFXj";
            "file" = "BetterScreenShots-1.2+1.21.11.jar";
            "hash" = "sha512-uv3hb57l9NaitwsrwvSmrWecutK1avHi+hls8DlrsO+5ViN1HJwoPUXUVwsnP7/fxlUfQ00cqbmYCSrK898LHg==";
        };
        _qgVEolP2 = {
            "id" = "qgVEolP2";
            "file" = "BetterScreenShots-1.2+26.1-26.1.2.jar";
            "hash" = "sha512-2aZVVtxKajoTTRnSB9lQlDEbnPDuomM3gQUjmWYF/aGd0RE6WngIzI2eCV/yWzHZ3zQZTBC31afaD9tPY6qWXQ==";
        };
        _q8GsP2Jz = {
            "id" = "q8GsP2Jz";
            "file" = "better_screenshots-1.2-beta+26.1.jar";
            "hash" = "sha512-yMo7iTbeBPmMa+cFijirhqP0Y4Be8vAoEBIA1y6/7IlsXu89D0GHOGrdtVa/a4sTx+yjdOlcsCMWrQD3UjM4rg==";
        };
        _jpZhlg4a = {
            "id" = "jpZhlg4a";
            "file" = "BetterScreenShots-1.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-mn2oWKt2wO/qfFS5lyV2jk+1bJX5sfSwkTk5YxDTBiqvle8/hvCdM9QgZNaYBvqTTOy/L+hzWFH4a/pNuarNOw==";
        };
        _uq7VuRHH = {
            "id" = "uq7VuRHH";
            "file" = "BetterScreenShots-1.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-eF9Hz6FeX11db0kxPtC5NV4KArUcNbh/4e4C0mZASmVCGcZOn+YJsC20lAElvuNXwHWg3QE/wWLmvlzd8d71LQ==";
        };
        _YJUt2PcK = {
            "id" = "YJUt2PcK";
            "file" = "BetterScreenShots-1.3+1.21.11.jar";
            "hash" = "sha512-xI9vWKPb6/1Slw9hczjSFOyVwl0owJ1TOit9wazZgMUGUSv0+eYtNP9m1WDzfIY9cNt3Orj6sOQJIPE7x0BXMg==";
        };
        _3pokVtXp = {
            "id" = "3pokVtXp";
            "file" = "BetterScreenShots-1.3+26.1-26.1.2.jar";
            "hash" = "sha512-G16UBmDr5VzWUpZd/ZepUzuuArfkXf2c7IU12oa+H5Kq2aol2pLVpHtccIDTjmtnB7fYYXar0E4wJapW4GuLKQ==";
        };
        _6QgUw6oo = {
            "id" = "6QgUw6oo";
            "file" = "better_screenshots-1.3+26.1.jar";
            "hash" = "sha512-kCzeJtC+L+RZysG+Y7UXuDItRiY61tyOBYmKSl7wdatUgPZdcNNYW1bEjIlrdlGJOGfDvlGiPDiDnAAJQtHbWA==";
        };
        _mUGRSYwW = {
            "id" = "mUGRSYwW";
            "file" = "BetterScreenShots-1.3.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-wfude//uWntn90FBLKBnYuwdgyssicoi7zKBNRWN5l0/HaKj6PQ+jMPfEav+HowbEkwsSi8MIZyD90yTKiue3w==";
        };
        _5c9y8tTI = {
            "id" = "5c9y8tTI";
            "file" = "better_screenshots-1.3.1+26.1-26.1.2.jar";
            "hash" = "sha512-W2GxRc5DTAKbUnVYODgH2qFWeCROhAWrUIuvSY24H6DCJRDE8hbY03RdDR0loHIRaRPYC6VQ6OC901ctE3Gzag==";
        };
        _Ruu5xQWv = {
            "id" = "Ruu5xQWv";
            "file" = "better_screenshots-1.3.2+26.1-26.1.2.jar";
            "hash" = "sha512-wTy9ydMub698X+Gctfw3ySZiQwg8gNmV68qAZEVcE3Q0a9ElnGnUxeHB4u9TKcPoicgSWXMuJ6i7HSt8dzklgg==";
        };
        _PTWyx91y = {
            "id" = "PTWyx91y";
            "file" = "better_screenshots-1.3.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-JsMu03NqLh7RKMBZrPSbDNNMfiiSyjAJdUK7IfjZXmofSbs1eVDYfgDx7R9JVHn64zv4qqlBm7xzByScx1gu9g==";
        };
        _QHVKDtZO = {
            "id" = "QHVKDtZO";
            "file" = "better_screenshots-1.3.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-O/HMCxVuG3YRUy1KzW+7DEQbDgp7nPXIfaJ9EM07qnLH3Ka7ajlPjqOWdZbb0PL+0X/531rQtAv9kl7Q4wSK8A==";
        };
        _VB6h4Cyp = {
            "id" = "VB6h4Cyp";
            "file" = "better_screenshots-1.3.5+1.21.11.jar";
            "hash" = "sha512-THo4JbqJEG6lNUeYty0yu0PaY7PvkBNxn6/04VyMeRAOtIxwQIpIrv5gpAJqUycK/6CbRT/xPomx6QYbaxcGjg==";
        };
        _KlBvOK0D = {
            "id" = "KlBvOK0D";
            "file" = "better_screenshots-1.3.5+26.1-26.1.2.jar";
            "hash" = "sha512-X2ntlHfyi9ddWbJJEKxmNetth8M1L/+R8q6IFScGa3TxIXwcyxqWxZvL7sw2+tSaRESeq+DTiREpoOERwRuYCg==";
        };
        _JxGTSh6B = {
            "id" = "JxGTSh6B";
            "file" = "BetterScreenShots-1.3.5-beta+1.21-1.21.1.jar";
            "hash" = "sha512-g+jkBBiY1YCydBYP/whWwK49QETGVZlAKlwy81CjLXu4GATsuoTsx368ZSwC2SR7m9rE+lm+/GJ1XcaNzkEurA==";
        };
        _9Z9mIQwF = {
            "id" = "9Z9mIQwF";
            "file" = "better_screenshots-1.3.5-beta+1.21-1.21.1.jar";
            "hash" = "sha512-LXjnyXZbxIPAB0SKK6LR2yY+uFhUgk8S2Qk1H5P3ftMj7utABo8linv5C85QvlTEVtmgLCreqC66f9CaDNhyPw==";
        };
        _GH6PqFZU = {
            "id" = "GH6PqFZU";
            "file" = "BetterScreenShots-1.3.5-beta+1.21.2-1.21.4.jar";
            "hash" = "sha512-cGSAopAqT4PRn4Y3a7SNxI8HOb/Z9S1vS7hkIiov12F1Ic035RHnZz2OHWn1IRrbir33bP/OdMizOjIz6I8EzQ==";
        };
        _GubhWKvN = {
            "id" = "GubhWKvN";
            "file" = "better_screenshots-1.3.5-beta+1.21.2-1.21.4.jar";
            "hash" = "sha512-HyT8br6UbJTjwymTCYerCJGEUoW15uXtm3RJZpaJeNOyfpPOlPsKiM89w1ldWFPwkAfczZVkMvGu+1pr/qeOKg==";
        };
        _Ylo5vtAX = {
            "id" = "Ylo5vtAX";
            "file" = "BetterScreenShots-1.3.5-beta+1.21.5.jar";
            "hash" = "sha512-wKoSsrXTBAMnVJQD5jGPfS7fKEy+b0/7/zyihYeTFBB6bw+vc4/N4+Swcv2mqAr8zS0QxqYNIqaAcQTpEd3C0g==";
        };
        _i2wPQVyU = {
            "id" = "i2wPQVyU";
            "file" = "better_screenshots-1.3.5-beta+1.21.5.jar";
            "hash" = "sha512-Wn4BzMnDuOPJxHWBT6bDI/jF3VEPkTwXtokvu0j2g5nLiy+sX7ylQvirzHL83xNlmZgT5mOnE6zCzQrgMCiImg==";
        };
        _E3r3TXIH = {
            "id" = "E3r3TXIH";
            "file" = "better_screenshots-1.4+1.21-1.21.1.jar";
            "hash" = "sha512-wg+5img+eiwpXgsjkyM/IpdJ3Moydzk2GpElWXQJOgs0AIxs6Adhy3vuzZnJ98k6+VftdIMqLFAP62p4J1QN4w==";
        };
        _9bpVCkKg = {
            "id" = "9bpVCkKg";
            "file" = "BetterScreenShots-1.4+1.21-1.21.1.jar";
            "hash" = "sha512-4grypuxyqVRWDB/utfViPUx61U6+fvf2x9CVcGSSeEKTZ/UsyihRMyyTiCDcM+0LIovquRtJ4nZOVaM8IQVuhw==";
        };
        _QWRSjX2P = {
            "id" = "QWRSjX2P";
            "file" = "better_screenshots-1.4+1.21.2-1.21.4.jar";
            "hash" = "sha512-q4XkTvd3NjrmVFCVA5L3D7SCA9Vocjdjk8liZp5phCyrgHXd+iXgZ9D/cevDAfarzKLvM/wlOGOzJrykcDOluw==";
        };
        _S3qa3XT2 = {
            "id" = "S3qa3XT2";
            "file" = "BetterScreenShots-1.4+1.21.2-1.21.4.jar";
            "hash" = "sha512-EJVUYCWGT/eKqSWBEdkFP8NH6gJIql7rMPz+ToDpRWFJV3bmC/GI1vn9YV17GMlDIbPWcis+FAPduvotC1bL2A==";
        };
        _UzISOGg9 = {
            "id" = "UzISOGg9";
            "file" = "better_screenshots-1.4+1.21.5.jar";
            "hash" = "sha512-Gw4KB4e3JbolHXVxM4VTezYDp1ln8+2UHE9+d2+cCy3HfTbZOb1HXPdKVKO4nDbqxjZCSz4PdRXo/mITcJ+btQ==";
        };
        _BN0hwL4V = {
            "id" = "BN0hwL4V";
            "file" = "BetterScreenShots-1.4+1.21.5.jar";
            "hash" = "sha512-FIGvpdlUz1q6TKQ/Ro/kSYcOzeJh5oJm6KaBfFH1fddh0UQ00nGp4u6l4F8H4nMV8lE4fi7Yi5TEL7UiQPjo6Q==";
        };
        _bk1XJj0C = {
            "id" = "bk1XJj0C";
            "file" = "better_screenshots-1.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-9Vm2aRkevS5yUfDpYJ799Q0cM0iFyqu66o2k9zYcM3lWspBJOEBx6JZL2Fae2wBnUNrIfAwJvOUyPEfyw1jv+A==";
        };
        _Rxuf1GU4 = {
            "id" = "Rxuf1GU4";
            "file" = "BetterScreenShots-1.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-YMhTbKeV6o+sDhF0ifbYFxBVxDEL9uE7NPX03jUHfe2BnDlDHTs1tApr0u+Tk1+2tGEItdOCIpCMGq3HlcJC8A==";
        };
        _4P8KHNGB = {
            "id" = "4P8KHNGB";
            "file" = "better_screenshots-1.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-FofC86kh+q0taqD76GpfDYl8iHqO3hfqWyDmJyZAjwh6ZLRUEj6BaErG98dZhjeKCL61vOg7DsNofjaJwWo5Fw==";
        };
        _qds8j3L6 = {
            "id" = "qds8j3L6";
            "file" = "BetterScreenShots-1.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-gpGfvcG2t6JYa2QO53FYMfhzDXsLl4rN5/U+FOFZIE34pkY5U4f+GtQG/lmFz4YNUy0RXbQ/AaiAtJcMPaE24A==";
        };
        _Yz2VbeUw = {
            "id" = "Yz2VbeUw";
            "file" = "better_screenshots-1.4+1.21.11.jar";
            "hash" = "sha512-IUTQ+N+z56wYtd2jkjZEcYK0D0LPMbSXkkSNF5wbjYnIBmWjSvvE2Uh/t9ikdM+BTR4t8IAZ51IRSVIx6xVaDw==";
        };
        _sGeoDugS = {
            "id" = "sGeoDugS";
            "file" = "BetterScreenShots-1.4+1.21.11.jar";
            "hash" = "sha512-itmdWRu8+HZoBqwEEFMjDs2eAynPE6/C2KhhdmBt2QgBc3KZVUqqhOoqlpLj+0SeqJcfH2mbNPDL/Xkhk7+Eng==";
        };
        _K66sS5sR = {
            "id" = "K66sS5sR";
            "file" = "better_screenshots-1.4+26.1-26.1.2.jar";
            "hash" = "sha512-cWnBBYdEOapTycdIMoFBP8CVO2fKuA5ewm9YlMcbZhRhjqaKjeycZN76Sjq6lcktYVnloWjp3rB1wVBO2RQn4g==";
        };
        _BSMGpTWb = {
            "id" = "BSMGpTWb";
            "file" = "BetterScreenShots-1.4+26.1-26.1.2.jar";
            "hash" = "sha512-BWvq3H642HCfHXRPzsjX16h9j8BCZNtMrlIp2ck7x1aaHIXA/u61A+qaIXemh30vCE8p5h9XVldj+Y4fY6g11w==";
        };
        _7PL3yK9b = {
            "id" = "7PL3yK9b";
            "file" = "BetterScreenShots-1.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-eiFBCnsCr+idhLvQVanO54Ai9s0z4x91fjZpm4938n8cPABF65qSQHoghfeG4eYPH8CgJ6d0oYv1sKSaRL8m7A==";
        };
        _6r3M6rwk = {
            "id" = "6r3M6rwk";
            "file" = "better_screenshots-1.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-iWHCJonxJDS1faYHIlaEw5ZJEiMo5echkpWdZ4dwjoL3IIqz6uaRKs/z8sdHh3bjpCsgn+MJ3TyOq49GZ5ut7A==";
        };
        _YSbLcMoy = {
            "id" = "YSbLcMoy";
            "file" = "BetterScreenShots-1.4.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-mv5VvAB6RCcq6vKUbRkSNbehP/niL/1kODvBjMefY7xMeIACbzM/7iCYU1L1+RJyc5MyM0KGVeAhajsPDoJ3xg==";
        };
        _YgRgTyWF = {
            "id" = "YgRgTyWF";
            "file" = "better_screenshots-1.4.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-tGUSyHg5G0zkzNB4aoXJhTcpOqsKrZRBKUB3lFQgdjXc/R8fGQTJL+p437uSrfAs7nRHF5xMVccy2TJbOgiwSA==";
        };
        _cbcBfnIw = {
            "id" = "cbcBfnIw";
            "file" = "BetterScreenShots-1.4.1+1.21.5.jar";
            "hash" = "sha512-99Qga+KqbQ6gEi32UYrpLdgbvPlXwo0fVLZ3MpqPL6rR4MEMa1l05rCSsabUQldjBSF8KddCXyYTYNRI4e924Q==";
        };
        _cbYKFZCc = {
            "id" = "cbYKFZCc";
            "file" = "better_screenshots-1.4.1+1.21.5.jar";
            "hash" = "sha512-zqWu6gwjqbU//5PGQ8Hq2QrsjgZyCjG6YGjM+FaO3QeqXVkhrT5eBw8+Dc7+rxSNZyEC2UoumjXCU2BtDMYc7A==";
        };
        _9WS37UKH = {
            "id" = "9WS37UKH";
            "file" = "BetterScreenShots-1.4.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-LcwDm787GRkFLDA/z3VYRYxl0VL58HM4GzPKrhdV0XDp6kN70n7mLOwBVgUqaBBFO8KEplhC+sAQYXJpu/sSSw==";
        };
        _zaU2HTkQ = {
            "id" = "zaU2HTkQ";
            "file" = "better_screenshots-1.4.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-IsZcZgqapCr1Dc6nq8LT+B07NGWyODDSr7KrnCrsfTfaNPhlVGHCB46uNSfxTSbQ4sf+OGHQQBRGh01oAPlC8Q==";
        };
        _nKsJYIvs = {
            "id" = "nKsJYIvs";
            "file" = "BetterScreenShots-1.4.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-ErVV0HsL3VsxpV9J90/SPycDemGmxSuVQRPxZhmQ9VUYVmcQGu2a0qMzcPQw6QLWT0stRA26bjUZziBySeeBlw==";
        };
        _7xYXcTge = {
            "id" = "7xYXcTge";
            "file" = "better_screenshots-1.4.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-dk9OZN1+KQlYzKGRq6FAGAVojqmSUWuWr7536NwHl6cP+PNgqszgFOyw0CSX2doktkAsCiGyD3Eo3NYtfRcvfA==";
        };
        _Mn78chFC = {
            "id" = "Mn78chFC";
            "file" = "BetterScreenShots-1.4.1+1.21.11.jar";
            "hash" = "sha512-MdzX+DH/o0q/XwSYGyQdS0Y5cRAU2kJQVZPhbvRTrzwRbzkHOhfl0WsAf8fepJxhmico2JHyqD3r+SdrRsyjgg==";
        };
        _dH9Nttdb = {
            "id" = "dH9Nttdb";
            "file" = "better_screenshots-1.4.1+1.21.11.jar";
            "hash" = "sha512-0G7uyGFz6tNcM21Riml0WGYz/k+/XOjzPCfQ3Sr7caMLQsEUFFLEplAPB/8yqSmi90N51rBrSnGvtGB2DIuaSA==";
        };
        _pARcdVSQ = {
            "id" = "pARcdVSQ";
            "file" = "BetterScreenShots-1.4.1+26.1-26.1.2.jar";
            "hash" = "sha512-sMffxOXbOVEZH/+WW++MVsRinX0PwPT9K/y8BsIkX/JQIzClVpG+d14Yd6QYhe08qKbxO66nnnShJ2kXxQ3c+g==";
        };
        _cDyZkjhQ = {
            "id" = "cDyZkjhQ";
            "file" = "better_screenshots-1.4.1+26.1-26.1.2.jar";
            "hash" = "sha512-XMQihgjkaTt6Jb/5emgRrXrSpbFEI1AALF+wwpxOspEqjfQ+4oSiderDdHFWLYlYaogUn5cIp9gLCB74TwuvNA==";
        };
        _ZAHHT7mE = {
            "id" = "ZAHHT7mE";
            "file" = "better_screenshots-1.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-MARFtPb7ayeI2m2KaSpNuijk7+jDCS36th+6FRhDcMVso1uGNpwoE4Ox0sDHzMzCBA8wFI61M84NdiYsfYuQHA==";
        };
        _b3MZTGBB = {
            "id" = "b3MZTGBB";
            "file" = "better_screenshots-1.4.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-H7w9TIFR4sqgpiGAAQWTYVE6ewHD+wucFF7XjPnhFHfHXfIuUA5KrLSCfU5n5YR12BkHJjv5WulX9gqVGpGlYg==";
        };
        _RrSsugoA = {
            "id" = "RrSsugoA";
            "file" = "better_screenshots-1.4.1+1.21.5.jar";
            "hash" = "sha512-TPiKGmeZpTyR2hWhJqQM+tVVrIQMfWj/L5pQmQcl5OpXuumty2p4UTyUB4W/707qhkwse042CNNSNIspW4msFw==";
        };
        _ULNl4Zv3 = {
            "id" = "ULNl4Zv3";
            "file" = "better_screenshots-1.4.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-EQEos/4pxSlLs2p8nyP7AIeQ/sd3AaCqdTliE1hlssb02K1A672GP49hVoZAGg1dtmZfItdqiGNnXrpMiKEPlg==";
        };
        _qxWzcxx3 = {
            "id" = "qxWzcxx3";
            "file" = "better_screenshots-1.4.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-wDGWTzDfjwmDY+xPAOX4jpFJHaQcAmahO3riJPSHH8wIljjtPJ6D2tHNo8jusptEaUuvtsoCec5JBH+4ClCi9g==";
        };
        _abuLeiIU = {
            "id" = "abuLeiIU";
            "file" = "better_screenshots-1.4.1+1.21.11.jar";
            "hash" = "sha512-Qdqzgjx8OxcdFLX1TZUjLVjYtGuaXzPb2SUjgxWozVHcml+H2L6wEpsv2aG1oiX1raYEEYruAYcPdnlUQRAI5A==";
        };
        _60OzNpgk = {
            "id" = "60OzNpgk";
            "file" = "better_screenshots-1.4.1+26.1-26.1.2.jar";
            "hash" = "sha512-szgWGicPQ0YplFSIiuKz5wTRXTSK+BSQfODw4vnpQiMC+nBpUluepizsSmcsTvqu5nT947g06ZSM2rI+URZ3Hg==";
        };
        _CqP9P5tE = {
            "id" = "CqP9P5tE";
            "file" = "BetterScreenShots-1.5+1.21-1.21.1.jar";
            "hash" = "sha512-dbjUncvlokHWdiK+MrTClEz79Da477vdlUAp7wnifMaW/r/j25N1ZrjNRifuxhIRrGf9Slf9uejUgBEb1M/hVQ==";
        };
        _lKqWatvm = {
            "id" = "lKqWatvm";
            "file" = "better_screenshots-1.5+1.21-1.21.1.jar";
            "hash" = "sha512-uUsZIUuKnWvd2WVjexNmaYKfDQNpcfbMnCBOBA9FZyLXtErmQOBFELjjpddrF7zg+qs8Ve1x5GcHs1CKDcTpGA==";
        };
        _IXSHpV8a = {
            "id" = "IXSHpV8a";
            "file" = "better_screenshots-1.5+1.21-1.21.1.jar";
            "hash" = "sha512-jIImE4whKi0/RDDG078yn9HMVBBgbgQ+W9jTRh7OP22wsKu5uTAtqIbNZRoE85+x5aKaVZhjq+eK9in2x++zRg==";
        };
        _8rbGvAX2 = {
            "id" = "8rbGvAX2";
            "file" = "BetterScreenShots-1.5+1.21.2-1.21.4.jar";
            "hash" = "sha512-2lSbQrF5A3n2fL6RYwMGoluhHp66D+P+oznDM748Es0e2F9OUtgd6wPXY+1AZ6xkWu9fFxuvJARvShbmd3qbag==";
        };
        _Qd9WsS2X = {
            "id" = "Qd9WsS2X";
            "file" = "better_screenshots-1.5+1.21.2-1.21.4.jar";
            "hash" = "sha512-gzqFXBcF9obOPup02zjqWn0jl5sb01oI9XbasIqcNCm5mx9MKa+257vgVTXngMZJsACqDX6J5uXJHoPhEVbtHA==";
        };
        _781I42Zo = {
            "id" = "781I42Zo";
            "file" = "better_screenshots-1.5+1.21.2-1.21.4.jar";
            "hash" = "sha512-X16knSyPehFYAU6oQ6JZ7K8smErpDCn5BBAYFUruHoLYS4QTr3LaAx5wukiAtxBbJkS6JTPqK0gWhJJIwR4x8Q==";
        };
        _370tkFrw = {
            "id" = "370tkFrw";
            "file" = "BetterScreenShots-1.5+1.21.5.jar";
            "hash" = "sha512-/y9VkIbfoHiQ33WWpuXM1Zt9l/hdErMaKI1gd8cvYeJSJvOixjCKLxwacRgMbZyNXmCeEDeTQJpAcp5VYDQ1ew==";
        };
        _qoWHbneJ = {
            "id" = "qoWHbneJ";
            "file" = "better_screenshots-1.5+1.21.5.jar";
            "hash" = "sha512-npYZ85ZkG7hZ5otFkH0XCHbq6peACghCKmUn58eg/7/rUFWiKN23kckjYpqRTHESA8DNCvUQ9ttTzqWdnlXHyA==";
        };
        _EvFUOXfR = {
            "id" = "EvFUOXfR";
            "file" = "better_screenshots-1.5+1.21.5.jar";
            "hash" = "sha512-K08cjKwhyzrov47c8t9vctqNBa+rlMTiWNR3/Q/pH9YYk9vuE+8EvRCbXbKo9VLdrJ68kWt/k3RiJbJKxDCTjQ==";
        };
        _1PzNSNMf = {
            "id" = "1PzNSNMf";
            "file" = "BetterScreenShots-1.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-yGcafREIh+M8bkSJEfI0sqdxHcVFV45EH+J/0phumTC9PhGb4nQJGW4GEgpsaCsSCIlkP2WWrXJSP0bwdMaDpw==";
        };
        _h5f5C4MW = {
            "id" = "h5f5C4MW";
            "file" = "better_screenshots-1.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-0f9p5GlgJPiJsDy3UPS6Pgub11ofy8kaN1RNylPvGaBA5tgUPyjMGHVjN7RvJOgEAqKP2SoDThwjTO868pgzmQ==";
        };
        _o4MadpFX = {
            "id" = "o4MadpFX";
            "file" = "better_screenshots-1.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-Sn6UowniTmcFSBCqVS10EBP+GMZsylQUbdjH9vPbgw03Bi/OafFShPaE3nD1iXfDjcLUetPVzHTMOyV4w3vuQA==";
        };
        _njrzP3Ip = {
            "id" = "njrzP3Ip";
            "file" = "BetterScreenShots-1.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-0Gd/3C/x+ntwF0Gt9kbCVFVNOxz2hbTwAch/Q92ZzboxvTZgrxurjDS2y6TN0OzXt7918PjZL8mrjpuuYkn/0w==";
        };
        _P78giPih = {
            "id" = "P78giPih";
            "file" = "better_screenshots-1.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-MpYAWjJfOBf8jls6w/dBJR1CgJvCXYnYsHfsy02wWDiGC+oPkpPGihaG1O8Qy1+gX1CDTD9L50LnWxjagHsm3g==";
        };
        _fjLrrKJH = {
            "id" = "fjLrrKJH";
            "file" = "better_screenshots-1.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-sANHMMEWPYpwypreQ1GCqfkA94PIvifLzChBMe/jG2SJ3rqvUuy9qZqCwRCtUag8OHyiWoaR2IMELysnozdSUQ==";
        };
        _uFLZdAKf = {
            "id" = "uFLZdAKf";
            "file" = "BetterScreenShots-1.5+1.21.11.jar";
            "hash" = "sha512-sp1J7L4TzNn4INELpswEbwMnPeCiRZubdv/Fx08HK7A0WZLwJ9nKHRp+ifKV9Ec/oyOVqtHYMcv4sEqsDNxDZg==";
        };
        _6z7r5Jfo = {
            "id" = "6z7r5Jfo";
            "file" = "better_screenshots-1.5+1.21.11.jar";
            "hash" = "sha512-gc3fQujpmV16YmDr0nMyYtEf51YeoV3Tw7bkmWDg0yFVlljqVjRuVtw+wGzei5lAkzOPegB+jYj6Nt3r4RuSmA==";
        };
        _KVpa9sJD = {
            "id" = "KVpa9sJD";
            "file" = "better_screenshots-1.5+1.21.11.jar";
            "hash" = "sha512-cc+kcn0F8BIRVJqasGCHGl6da31iCXQS7VGnCDG2YD5likKIH8zqeA2kpqus4RcnfARZr5Y2KfoCTaPjmKwKuA==";
        };
        _IJogdyk4 = {
            "id" = "IJogdyk4";
            "file" = "BetterScreenShots-1.5+26.1-26.1.2.jar";
            "hash" = "sha512-yJlqJm64XD6MO7rgEyJpRAOr0NkwiuvhdzoodpLXHEt4t/lutaLwF6SmSUtX+aGkRk0k8aRDNSbtM9sxMuAQKw==";
        };
        _FpCKOpN7 = {
            "id" = "FpCKOpN7";
            "file" = "better_screenshots-1.5+26.1-26.1.2.jar";
            "hash" = "sha512-i6GJWPwt8jKNx6U0jorwxXdqwYy7OyGi3UptWg+iQBiFjakg5+CK7ex86N8DX0g4QEVNy9+egJSKWlnW2+78yg==";
        };
        _BJCCmleM = {
            "id" = "BJCCmleM";
            "file" = "better_screenshots-1.5+26.1-26.1.2.jar";
            "hash" = "sha512-Bgp3swb6W7wE7KbEKyGgagAA0svWeTS0ywZTbne3kplpW2A0Z23Z9lcwim9vr0lARK++6lgZER5ZA1I/o2Jx7Q==";
        };
        _GKKrQDGm = {
            "id" = "GKKrQDGm";
            "file" = "BetterScreenShots-1.5.1+26.2.jar";
            "hash" = "sha512-GKTiIjQqzk9PSROBEksyAcFmLv+fILlKqg5WLbp2r0NJGviffG93sdClwgNlhIUNZXKOItMOb0aFduavVW9fqA==";
        };
        _Umd76vVF = {
            "id" = "Umd76vVF";
            "file" = "better_screenshots-1.5.1+26.2.jar";
            "hash" = "sha512-dQWrsncsM++uTicMrX5/UPYK6NpVs2iwSc6/17pYlXC9EPjTaSAUZqnuperdDn5l6wtn4e2fyWv1R9qNuaHs9A==";
        };
        _MHJzMIkW = {
            "id" = "MHJzMIkW";
            "file" = "better_screenshots-1.5.1+26.2.jar";
            "hash" = "sha512-DVBSaOTHQP6B7IMsMJ1YBDKEiJbeLapHOV+088ukGvDLLQZVBsqdFPV+RuywIEbJyrx8/mU8IT9mF/Sl+xH4eg==";
        };
        _DrYyOkHm = {
            "id" = "DrYyOkHm";
            "file" = "BetterScreenShots-1.6+1.21-1.21.1.jar";
            "hash" = "sha512-KCiAW8x6s/lT32VsE9bqVO3P6ihuQMaNXo+A7siSwPdJMuACLdnu5psksMZEuE5FM0lMV/9PYvTMEyVKdNF5fg==";
        };
        _eWOavjlf = {
            "id" = "eWOavjlf";
            "file" = "better_screenshots-1.6+1.21-1.21.1.jar";
            "hash" = "sha512-jkWwCx2fGOkKKr2tioXPp7EGBeoa05DEOS7J68v9PZI4nMUZCdQd2HteyahWAMJdIwPwKTUUMECel/TYz2Raiw==";
        };
        _9uPJ9aVX = {
            "id" = "9uPJ9aVX";
            "file" = "better_screenshots-1.6+1.21-1.21.1.jar";
            "hash" = "sha512-wRd3PfsVw0b4I96Uoe7B4BmHpooCBbOTguJsrC/wQ3EiYu+cknjtco+vAKDHOYbQ/MeQbuxJ8IdxoGy+yP1HrA==";
        };
        _2BKF0GNB = {
            "id" = "2BKF0GNB";
            "file" = "BetterScreenShots-1.6+1.21.2-1.21.4.jar";
            "hash" = "sha512-brhLFR+4fnhYXBcy8Dt0/NDVuOGAyyWARBBevekreV3YD6UoHfXE1eAMkleutkzpdIxRsEV/qZ8qdvA9wE10lw==";
        };
        _wzbPa5ek = {
            "id" = "wzbPa5ek";
            "file" = "better_screenshots-1.6+1.21.2-1.21.4.jar";
            "hash" = "sha512-ZyjzMNGi3/YJWUxThrLIq9Po98GZydya1RG9sJXQy5REF3JiRuX5ORjqwJ/iKee3zveO82FgQxr4xo5IM8aXIg==";
        };
        _2tTQGs3U = {
            "id" = "2tTQGs3U";
            "file" = "better_screenshots-1.6+1.21.2-1.21.4.jar";
            "hash" = "sha512-lplO27qqNXYt0OrVhfHLlwsQGZU+xr7ei66FWV1L9y5KSi2mdP529eOHcBSDFf9mGL0KmX4Izof+yY/a6ijGeQ==";
        };
        _kHzYXWoS = {
            "id" = "kHzYXWoS";
            "file" = "BetterScreenShots-1.6+1.21.5.jar";
            "hash" = "sha512-xuMgWKGhBL5sdZtqZqsSg5N9P8W0RIiKZOQtXPpBUbpzVLUwtgHcqAdLUu3uFeSZGZEGLX/4lUU3mYHldv9fPA==";
        };
        _VWblwuSG = {
            "id" = "VWblwuSG";
            "file" = "better_screenshots-1.6+1.21.5.jar";
            "hash" = "sha512-nmXxM5WBaMEe51yOh4XsdYMq+umxfZfFdF6t+PIrrzkIqSccQFwPUhfKLYAZKrC4vu4omcZjXyvvEhQPu8eZ1g==";
        };
        _KZqnbhXT = {
            "id" = "KZqnbhXT";
            "file" = "better_screenshots-1.6+1.21.5.jar";
            "hash" = "sha512-t+7imxGpJ+poqd8w2BD7cIxFlnxx0wx9suvlENT0DywHIgxyCnNAGWnUyGtOBPrFoHpNhTvsHkLPEzPWuBcxbw==";
        };
        _WskeyoDn = {
            "id" = "WskeyoDn";
            "file" = "BetterScreenShots-1.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-bLXSnRFReRgxo4nTcd5ijZHZDZXbRF+L0YVfcueE7Bf5tGh1i3HBo2g6tn8Q/Oqc09gtXKsHF1UsJCKkxXY25g==";
        };
        _a7w3APRY = {
            "id" = "a7w3APRY";
            "file" = "better_screenshots-1.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-+pid6OfLCFVSLP0ijoYeVR+i7A9lkEJtRPf8jdLAdfrFEhXQ1YpRAk0H88oLSrVjDfuq3SrxfYkUqnVduFnU8w==";
        };
        _oM7oiu3O = {
            "id" = "oM7oiu3O";
            "file" = "better_screenshots-1.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-Tnz7v8kWEDJDpHqb8b7duAVuLvnoBcs8m/32sn76ZYIurkPJYxqxJEqxLAh4TiKpFAXsTWBKX8mRNHYYCoFv9w==";
        };
        _x4HH9OJG = {
            "id" = "x4HH9OJG";
            "file" = "BetterScreenShots-1.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-8a4dyc/T+XQ2H0I1kCMKsiYMz2av2XU1KSbIB+Z1SqpT2u5SmeFp9408MJUy6thH8+9d4Tw9dSNjzU+RTaw7wQ==";
        };
        _MjPyuQCX = {
            "id" = "MjPyuQCX";
            "file" = "better_screenshots-1.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-medDC8FOxnjQz2K1BiEi4G24KaeVv10U8iT9SV7ku1TBR8yr/llCoo+HfeKbrB0L59Os2nZ/dFe6E5ezK8GZOQ==";
        };
        _bkHNTSLA = {
            "id" = "bkHNTSLA";
            "file" = "better_screenshots-1.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-a/WrdMlIyQawMHJ0Flp4kO65rfTuhaqu3u0dIbWvPuIyWIlKdIl2Ec18NzaERK4n6mWQRdoYEjoTl0sVmW3jdg==";
        };
        _yRldoVfK = {
            "id" = "yRldoVfK";
            "file" = "BetterScreenShots-1.6+1.21.11.jar";
            "hash" = "sha512-I8JC1wOGb+yY3rTA48LaRbQMx36+a9ciXl6zZPYvZqA32vysC8VlpXATZN+SsdQGlHIgrId8mU+NIRqM3fVNzA==";
        };
        _F9qOjZvu = {
            "id" = "F9qOjZvu";
            "file" = "better_screenshots-1.6+1.21.11.jar";
            "hash" = "sha512-6Pa57AGbFtHTirm+2EraE1JQppYI9I7JLzfHe6HOJEIzdGSvWtFv8NJnTn3hmRx7p15XmSwxBu2EpY2NQdyDsQ==";
        };
        _nX24cqoo = {
            "id" = "nX24cqoo";
            "file" = "better_screenshots-1.6+1.21.11.jar";
            "hash" = "sha512-VuwnuoP64dNehIn6c0jrbsilPM5A0FvlkwsYQAPgRRgGmNXasD6hCKCF5O5MGJaHKkMlbp7CLa+H0i8Q0XghTQ==";
        };
        _UczCGSRM = {
            "id" = "UczCGSRM";
            "file" = "BetterScreenShots-1.6+26.1-26.1.2.jar";
            "hash" = "sha512-fbJFo6EAe7NeDi+Zh/zc6fKtgFLv+aIX22NFq+asxPw7KGvWYvyWX36txS6tApDj1vYOphF+MYr5LGA1lJ1N/A==";
        };
        _PRIuGUrC = {
            "id" = "PRIuGUrC";
            "file" = "better_screenshots-1.6+26.1-26.1.2.jar";
            "hash" = "sha512-morcxZALNRW4CBkCYpByRALWlebxeqJbcx2tPnCdqvPt6r+Xzx/CrP1hRTbxmEbkjXCbGvCvFg0srmtGb4nIIg==";
        };
        _DuL7oFCz = {
            "id" = "DuL7oFCz";
            "file" = "better_screenshots-1.6+26.1-26.1.2.jar";
            "hash" = "sha512-snMOaphqXHa9cwHjX6AEvX9yIANYdbbZbbSPuODuLBCUMMJ1WUXMhCRE3Vf7qdntB7FG4T62Wx/JGBT4okVArQ==";
        };
        _nA3Vyt5v = {
            "id" = "nA3Vyt5v";
            "file" = "BetterScreenShots-1.6+26.2.jar";
            "hash" = "sha512-V7L9Yiz0PWvOu7wZ/2ZDvUgiTWrNz35y4+uYLdi8BRItpXTOrTl+psj6zSicrhF+v+cO66O1siUUjc8ikAo8wQ==";
        };
        _dAyc4fmc = {
            "id" = "dAyc4fmc";
            "file" = "better_screenshots-1.6+26.2.jar";
            "hash" = "sha512-M3wAPs/C1YQCvs+0+efO3MBNXOw019hCWAftSgqrIXUDsths0l4Hto9PfULSDdITNMMZOnSUmLJ0QSyGYm0ySw==";
        };
        _PglPitKq = {
            "id" = "PglPitKq";
            "file" = "better_screenshots-1.6+26.2.jar";
            "hash" = "sha512-fc0S+hZNTFy72r1O5rZDc5/qR5PgWoW/p3RTKF9rgE8o4Tzha/ojBkDtFDpa2cu02nebGasMVycGDgQxTrroZw==";
        };
        _1tx4QTj8 = {
            "id" = "1tx4QTj8";
            "file" = "BetterScreenShots-1.7+1.21-1.21.1.jar";
            "hash" = "sha512-G6VkY4/um3cApiMeB+TXjV5W13X0G9suMWsamIskehcU8n5ElQbcpKMsWmfPWwY6sU5+W/CEyjBtfrRPzbwfKg==";
        };
        _WT4uNwE4 = {
            "id" = "WT4uNwE4";
            "file" = "better_screenshots-1.7+1.21-1.21.1.jar";
            "hash" = "sha512-nKzgZHz/rAzWmCvMUpnIUelJlY1Dm1XokllgCIYE/72P/dgIPTqYkZD+3fiBktZlcGh+T/8kNxIsH2pguVAcvg==";
        };
        _pxs8RnmZ = {
            "id" = "pxs8RnmZ";
            "file" = "better_screenshots-1.7+1.21-1.21.1.jar";
            "hash" = "sha512-IbggAuarSLNCzN7+M58jCkaSh4BdiHukR6r9E2AURP8EnzdbkjROkF0eIFXzUMOpnY+43TctkkLzMWJemvAx9g==";
        };
        _liPkXteL = {
            "id" = "liPkXteL";
            "file" = "BetterScreenShots-1.7+1.21.2-1.21.4.jar";
            "hash" = "sha512-j18fyZrJ88BsooIMR1tVo+yDOwmEC9aFvE+D9N8QC0ozVa4xDKsoipTogzM/+3t85RWeCrW7vkpLHZovQm8ipw==";
        };
        _U7YkQ1tm = {
            "id" = "U7YkQ1tm";
            "file" = "better_screenshots-1.7+1.21.2-1.21.4.jar";
            "hash" = "sha512-sSOPfW2U4E8+8BFus71yTftprCpe/fq66txXu791Hi6lcmW/8inLI72YHfzAhJGlUyY/yRPZ8QB40hrUvU1kOg==";
        };
        _zqrlXuo6 = {
            "id" = "zqrlXuo6";
            "file" = "better_screenshots-1.7+1.21.2-1.21.4.jar";
            "hash" = "sha512-YelXQ0d3oty5nPcv7kC0jo8syPNQSGFV+VvUz5+aG+muICFCE6aydWEQciqvwHPomhFwzUD3FlIoRso6OgWM2Q==";
        };
        _nYQ6vwrB = {
            "id" = "nYQ6vwrB";
            "file" = "BetterScreenShots-1.7+1.21.5.jar";
            "hash" = "sha512-xBzc8UZfkHPlFJF4xCwvNehr2dMf+ixep8gI/AFAThN5YCzjjqFl8VuALjUvlG43E8zdiidpB22tZHRGFgn/Sw==";
        };
        _6to5e2ys = {
            "id" = "6to5e2ys";
            "file" = "better_screenshots-1.7+1.21.5.jar";
            "hash" = "sha512-/iT4RvqmWBkgvPib6A7nDoBk5fmFKKpbvPXQTshxRySrbiJKfsIlg9IsutIvmc3bY+YT+lrkU3zu8UIDJ5eu4g==";
        };
        _XYdq8dhR = {
            "id" = "XYdq8dhR";
            "file" = "better_screenshots-1.7+1.21.5.jar";
            "hash" = "sha512-8xLq2aDZoVUhl/rsdG8JFvbPXPbV26hu0smEaJLvkOIKm7IvvXZP8Mla90EzAXI9+ukYX0ZQV3iluQqu3f/9Jg==";
        };
        _qs6TQtrM = {
            "id" = "qs6TQtrM";
            "file" = "BetterScreenShots-1.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-DMFYrRvSobegKsIijWxPRVUSAStDsE/P/+wHdsoooajiGMEjoLjxQj/+KsbQhayqB3d45CNzMZtQsbsW5/2d9Q==";
        };
        _p5wzk4ve = {
            "id" = "p5wzk4ve";
            "file" = "better_screenshots-1.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-YTcvXFDYBR4YoUCExR/VPp2KNUe+u1kL6qpvOMRoteGr8PKApJAYomLCxJw4dPp8BErQoQ/UJioqGIYQoJNb+Q==";
        };
        _TZhCCVEx = {
            "id" = "TZhCCVEx";
            "file" = "better_screenshots-1.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-qxDWb1Yx424aYhKHwnGYjulHBoARjVO45JF6jED5Xi3CUmtqP/anWeDoENFphr7/JK8ZFqHJKmTD0i7uzR3jTg==";
        };
        _86wGDj7Y = {
            "id" = "86wGDj7Y";
            "file" = "BetterScreenShots-1.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-WA7mrqoQ88JTYA40crNtcfVguhVtkNLPnQILNPiDJX33JcrE/M8Rggl9OswWkyuPHmeD/35CDppd7lFYKVrAMw==";
        };
        _tDxdcMYa = {
            "id" = "tDxdcMYa";
            "file" = "better_screenshots-1.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-ZLgkLafsoMZM+gYtgVJgX0/twQvEzRsH/5SwsxoBGNRkEu0uxuEaluccDyYp5ooKxnl8jsXQnnxLlG4ft3JRNg==";
        };
        _dhAMUzlf = {
            "id" = "dhAMUzlf";
            "file" = "better_screenshots-1.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-0ZfSaX8kMauGT02zFGhLoG4yq4MluIPWW45h7JrvnVd/VaMO6Lb6Xji+uYOnDA2DfTS8Sbe5sh0uSHyVwWVinw==";
        };
        _ztFpZPZd = {
            "id" = "ztFpZPZd";
            "file" = "BetterScreenShots-1.7+1.21.11.jar";
            "hash" = "sha512-Fk22oCukYsqRpDwBm53ehRZ9FPjfQt05XP4yeFtedWH585UP9mkq7vVJ3ChcJch6tuMg9Y16A1sXQNMoES6q2w==";
        };
        _rs2K86Ss = {
            "id" = "rs2K86Ss";
            "file" = "better_screenshots-1.7+1.21.11.jar";
            "hash" = "sha512-XlG8xH36OYxHxRLGwCZ5p0KNmZGBWhI0OYIKhpxMjyv5LX7QOQ4j1CgqfI1Q5BuP4A14brgVvzxDQ9IZToLPRw==";
        };
        _UiDbyBo4 = {
            "id" = "UiDbyBo4";
            "file" = "better_screenshots-1.7+1.21.11.jar";
            "hash" = "sha512-ha3nd0OKBopez6DZSg+pyAR5K48rNoBezOPIhAzENwQ+tHUtKurVaevPsxOFdTPI9ZbpkARbHguDtrOkUhOJMA==";
        };
        _5XMyYNN2 = {
            "id" = "5XMyYNN2";
            "file" = "BetterScreenShots-1.7+26.1-26.1.2.jar";
            "hash" = "sha512-De3688xq2KhYx/Aa0XYJLuNh//acoVtx/HGlNwvk1bIKm2QLQM1jat2ga69LUwBh4w639QHBCq51haD3MtayXw==";
        };
        _LH22JdSa = {
            "id" = "LH22JdSa";
            "file" = "better_screenshots-1.7+26.1-26.1.2.jar";
            "hash" = "sha512-y6Ke0QTy6+VHkl/p6M2nu9N4Sf23zPr03tIX34j6CAZXtzswyFCrr2scXB3Ah3eFboziFo/WA9vfKdzEJDT+nQ==";
        };
        _HStCh1vh = {
            "id" = "HStCh1vh";
            "file" = "better_screenshots-1.7+26.1-26.1.2.jar";
            "hash" = "sha512-4ESvZXr3Q6JI6fDPhhn9OrTj2VRmDCers68iLv7jOflL0+9mblyA4hA7LKDV7B92xedDGA2LrUtvZ2yAFTaURA==";
        };
        _sAm8mRJe = {
            "id" = "sAm8mRJe";
            "file" = "BetterScreenShots-1.7+26.2.jar";
            "hash" = "sha512-+fcuhlH9o5U9Kag2LUdidPK+eJz6CZcFSTW2QC9NF+/BYbRFGTsPJb2TeYiy3PYgBQOZcjpUjVx4/8AYHtTAOQ==";
        };
        _4FsyLZVV = {
            "id" = "4FsyLZVV";
            "file" = "better_screenshots-1.7+26.2.jar";
            "hash" = "sha512-hMKrSig+Lxiak5re20VtwHU7/sewS2FSacvizVXCFYyGNpXmfsPH5ySSDbqYMk2SUc8RYKvI8Ox0QzP1f4auEg==";
        };
        _JscH5DeS = {
            "id" = "JscH5DeS";
            "file" = "better_screenshots-1.7+26.2.jar";
            "hash" = "sha512-wI9Z7jtD9OmcH9w7jkc2if/Ukajh4OTBwftkMvSIiKVq12gco8I2YcPE0Cej7Yd+wytz4Zv1sOVYlk6AAv9mJw==";
        };
        _BJXP6jWO = {
            "id" = "BJXP6jWO";
            "file" = "BetterScreenShots-1.7.1+1.21-1.21.1.jar";
            "hash" = "sha512-vM5C4I20+fqf4ucdh00pTeUpPrSxGv4C9uF3n+S9KzQvoiMouSHRFd0RYxHtNlkdS6WLp4pJB+6ucdoUNx2atg==";
        };
        _m0fWJKw1 = {
            "id" = "m0fWJKw1";
            "file" = "better_screenshots-1.7.1+1.21-1.21.1.jar";
            "hash" = "sha512-G9J9xEFZJpL4fRJZu29aHXQ6du/5Px/w/Hk9og4Jh9bTyzMdMcLrEEtZsnWtRIvdUT0A1TkyL7MmqCdcn8bBeA==";
        };
        _2Ww8QE9u = {
            "id" = "2Ww8QE9u";
            "file" = "better_screenshots-1.7.1+1.21-1.21.1.jar";
            "hash" = "sha512-pfMahORT9c2T0ifYxGePMcdrUROXIh5AGfbhLuDi7HvpQa95WHggAg7t7zjZyMHXfofkhi8REnygaLJ0UXAO6w==";
        };
        _30KWdy7j = {
            "id" = "30KWdy7j";
            "file" = "BetterScreenShots-1.7.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-QV5WT7tGShzbYO7aoLVmIOzbwdq02NDEB9ZG81hEqEmshEpP0vtCyCYfpr8weOhj6iGrxdZ6Ci8x2Y+A5ieB9A==";
        };
        _2akEJWkm = {
            "id" = "2akEJWkm";
            "file" = "better_screenshots-1.7.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-Qzd6yU3CjLgz2kdZekf7JMtgifXiZiSG+yQuEeS4JmVcP0PsBPh1hvgcdWtZzQ87PDBpI6F9TUK3y8KTJSaLFA==";
        };
        _cgWFxgqK = {
            "id" = "cgWFxgqK";
            "file" = "better_screenshots-1.7.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-nPaKMB3ZVhh/RUyYjagzI4l4gxudy5BmoBl0MnsZx9ccXYSDMq/vioNkXm2J5NLkwh3EPcQkUCfBHrPQiZ7pxA==";
        };
        _gHVFtckk = {
            "id" = "gHVFtckk";
            "file" = "BetterScreenShots-1.7.1+1.21.5.jar";
            "hash" = "sha512-GllR6VaB2uiYDa57WQ0TrNye35xksl6kiIEYZ/YSAZquM6s4UUk1iQoYpPSvivKAmxOnnCUxpgC7eYWB0VBYCQ==";
        };
        _QMK1Vrda = {
            "id" = "QMK1Vrda";
            "file" = "better_screenshots-1.7.1+1.21.5.jar";
            "hash" = "sha512-NzD9fFs2t93QyuXNzc+Gy9Iv4umhKANsjsO66LstUBT0LnALelmLeZMYFDXVkSs93yyPW+oVMkXpt29Trj4R2Q==";
        };
        _L3tSGmxN = {
            "id" = "L3tSGmxN";
            "file" = "better_screenshots-1.7.1+1.21.5.jar";
            "hash" = "sha512-XYchjV3RxeEuVXIfO7jtvbJw8vzzm57fkNkQJSvD1rvtvhewCJ4ExX/lnwTwzvvdhoC/IsfMLUjtyCjj5p5bWw==";
        };
        _vpTyPS9t = {
            "id" = "vpTyPS9t";
            "file" = "BetterScreenShots-1.7.2+1.21-1.21.1.jar";
            "hash" = "sha512-C4rFN5CukvcGo8tN8GHyoSJVGZbvIJytkFqwtjpjFgVJfeXpcJc6+NhmtPRD7wj2RHcu4wtVcWQPvLCOV6RCsA==";
        };
        _olGLwfNS = {
            "id" = "olGLwfNS";
            "file" = "better_screenshots-1.7.2+1.21-1.21.1.jar";
            "hash" = "sha512-icVQYxTTP6tvH3irz8GegJ3Hu5x0Gorx0FOhIn1fvqXjsOShsxxyHGFAE51RrAswbo8qI7sK+z99bM54fPwExg==";
        };
        _nxSVaFnP = {
            "id" = "nxSVaFnP";
            "file" = "better_screenshots-1.7.2+1.21-1.21.1.jar";
            "hash" = "sha512-Pwe+IQWwL9ZV5Y7U8Pc6UB/Nf7r4nkZ2V0SfbiOdZVY+8m8x6eFE8isjTuUi6J7+kEL5Av2ieZ6voKaBI1Nl9w==";
        };
        _z71MSpVz = {
            "id" = "z71MSpVz";
            "file" = "BetterScreenShots-1.7.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-hgJfGK5mtsEjS+av66CbrWdqB56rprgI0IISwFZjtkXZymlkSi+un9lPFAcmuz8q8GhCDlHbfheoKLSyUKU+nQ==";
        };
        _bzHiR3CK = {
            "id" = "bzHiR3CK";
            "file" = "better_screenshots-1.7.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-5q8gSdzHc1S8lcI2O9YdYXRvEOrNJYWH+bfejLwZLxyHZmkRJxS7wpzrb/qJyFUnqnimi+mCGcXlfGzvxERJtw==";
        };
        _bG0fcHbE = {
            "id" = "bG0fcHbE";
            "file" = "better_screenshots-1.7.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-kNZgMF1TOEpmP6kP76/QOEYWdz5pocEEO4JEwljpm/kbosEjH4UsI8WdFeZM8IXHc0plkVYNBsQ21Seg1hTxeg==";
        };
        _RSmT6n89 = {
            "id" = "RSmT6n89";
            "file" = "BetterScreenShots-1.7.2+1.21.5.jar";
            "hash" = "sha512-NXYxuRWF/KIz+BbcOFDB8D+2Mwb9gfoiKrDpphVAmzgMXT2pX9ef8Tt0GUmPRAELQz4q9XY4/mOnZ/BILqmE4A==";
        };
        _E2riEXyE = {
            "id" = "E2riEXyE";
            "file" = "better_screenshots-1.7.2+1.21.5.jar";
            "hash" = "sha512-OQb/Wg+oaJ/luHp67cV1MqwXo2FEImT5yXKxyCzdkggq5LIqLkC9w7uQzxtavYzCbNvUbDbY5P2iJ9gQ8YilTA==";
        };
        _h4FjCbDo = {
            "id" = "h4FjCbDo";
            "file" = "better_screenshots-1.7.2+1.21.5.jar";
            "hash" = "sha512-ObZSZiuY57WE4EsYNNuRr1aPwXpVSLmn9/ECoxyhXpfP6smXxA1thrAkA1+RmGYHcTESd96K6/bclNCfwRfAeA==";
        };
        _7Cr5bJUe = {
            "id" = "7Cr5bJUe";
            "file" = "BetterScreenShots-1.7.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-9DVGnnMMoZ9hKoynMIzkFLeS+lTF90GR6w3TQYzH3gXtv8LI1pee7bO8W/BXjD4aT01mm44yvPsFeL5097wANQ==";
        };
        _S0nrrsjf = {
            "id" = "S0nrrsjf";
            "file" = "better_screenshots-1.7.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-w3kiFWjJDdCMTugf1/FumRHMc3MRdsh09ETRCM0kdtQu/E9AeYd+pXC3IApan8DFZT6usehXCxoVDLbORriu5Q==";
        };
        _KXhDbVls = {
            "id" = "KXhDbVls";
            "file" = "better_screenshots-1.7.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-8estivoxV5gIFYsFHyfutonDSjPWzDKRcjN3hO03RpIsGtRaEPDcLZoVS/Ao0zCXM2GaU399W0kGujaDVwScUQ==";
        };
        _PC79DaXp = {
            "id" = "PC79DaXp";
            "file" = "BetterScreenShots-1.7.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-v2yizNf6DlWVWve14FmoFXNtzGUaibnplUyZcw0aZDxGuyYoTokYJVqGs/ghhW+GXeZ8H1iJ1xFgpNx8CZANbQ==";
        };
        _m3cWmH5I = {
            "id" = "m3cWmH5I";
            "file" = "better_screenshots-1.7.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-pwFSCxS3RpG/V8Wnj9VdlVXZAjmW+Yy6/vateLn/4EylRvx8a+r4AAtrs7u+pogdHP7b4Ej/MvnWNkQdGRxIsQ==";
        };
        _oBzgxcam = {
            "id" = "oBzgxcam";
            "file" = "better_screenshots-1.7.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-uBdaLbf8UH/Qiyoq9Se2wxyuS4z9VOvW+Gz9dX62kWUFQkzi8rz92GCWCbiv/WTBsIS0jRFTc1lxfsyQ8OVUIA==";
        };
        _9Wcmin8L = {
            "id" = "9Wcmin8L";
            "file" = "BetterScreenShots-1.7.2+1.21.11.jar";
            "hash" = "sha512-StMxJD0VxTwho8csypAFxuGVCw4ksaChwP94hN8kWpA6X7pjpQYeBamBqNdUqsvFpStBNbY8poDuYiYKLtPrqw==";
        };
        _6Fmv522w = {
            "id" = "6Fmv522w";
            "file" = "better_screenshots-1.7.2+1.21.11.jar";
            "hash" = "sha512-4I7zIVTYPthFgwUSdW9Nlz6KGG0uVN7c/4oyZniDf59b6UvlJRvtjblwanEdKxP5q3Z22ixCZfoAISm8rjj28w==";
        };
        _FDDg47oM = {
            "id" = "FDDg47oM";
            "file" = "better_screenshots-1.7.2+1.21.11.jar";
            "hash" = "sha512-vh2n6WeHe04SIYYM+/20naqqaBIzkigQzWpmrTSuxN8jaW77WbMQajlO2bQybmnuqj8swVhKvyuwlp+Gzi4e+w==";
        };
        _WEKh8aOs = {
            "id" = "WEKh8aOs";
            "file" = "BetterScreenShots-1.7.2+26.1-26.1.2.jar";
            "hash" = "sha512-SkkwqAK/++heeHsu9msCRXNO0VH+Cbc9wrz85ak5zv/vqbw7M1QVsm7B8s/7S9tz/2gmwMk2skeVCGv4VnpJGQ==";
        };
        _ZrJvou08 = {
            "id" = "ZrJvou08";
            "file" = "better_screenshots-1.7.2+26.1-26.1.2.jar";
            "hash" = "sha512-Br+9fnEnpdj/L6SPZicghi1/QSMCOwqeU+xA4cqq9hqjQiV50SalBekfgkphb2yTiDI1zYyxGXyQieZpU7t7SQ==";
        };
        _1OqGD5m2 = {
            "id" = "1OqGD5m2";
            "file" = "better_screenshots-1.7.2+26.1-26.1.2.jar";
            "hash" = "sha512-Eel30BG3AT8qLGMRK7Cu945l+TEsA2bgvWohQKE6B2SkN0nwtOeyuPK6PylY/0uqENiXID2TUMXBqaCvR6KXmA==";
        };
        _FvveiUMX = {
            "id" = "FvveiUMX";
            "file" = "BetterScreenShots-1.7.2+26.2.jar";
            "hash" = "sha512-14x+BPR00Fv3Y+7WlMMHB6gsMLD4twHUpEk9ToHzsZ0oyhIJmQCqTE7XWPR9HoLrNn05CfwJBWViRJTeYGeqsQ==";
        };
        _QpNnTeiu = {
            "id" = "QpNnTeiu";
            "file" = "better_screenshots-1.7.2+26.2.jar";
            "hash" = "sha512-MDMH6N4VZP7zbkC+9AEVK9M0JNemte36dcOXomJchPj0TbGaIbNrejOBpPiUkEeiX1hDFcojXpFb98eWvmFakQ==";
        };
        _rUrja64T = {
            "id" = "rUrja64T";
            "file" = "better_screenshots-1.7.2+26.2.jar";
            "hash" = "sha512-Ot1SDJs6hbSs4DJdIwBkSS6GUaP0EKmrakSaUTOPBnyubHye2TRSbYEQltoKoKyx+CyqWh/p6UafEHBVP1Oz8Q==";
        };
        _wyrebFDM = {
            "id" = "wyrebFDM";
            "file" = "BetterScreenShots-1.7.3+1.21-1.21.1.jar";
            "hash" = "sha512-2mevaqza9Y9YztTKp9IA5a7bDzgzQ99QB/cmjq7F6OoICHrQ8cZGCah5ZXJ6lQONn0Uta788XjtGxFZgxfU40A==";
        };
        _PABpo9CO = {
            "id" = "PABpo9CO";
            "file" = "better_screenshots-1.7.3+1.21-1.21.1.jar";
            "hash" = "sha512-CfYG14nhY54Dg48Y53Rviws9Lk51PgVVPbZ9VOSS2hSP8/xlcggjxSzSEP5Wo8VMEUM/k+MWs/+nTkJIDgo6hw==";
        };
        _fTc1EM3w = {
            "id" = "fTc1EM3w";
            "file" = "better_screenshots-1.7.3+1.21-1.21.1.jar";
            "hash" = "sha512-3YHXm2TJ9wdR1HmzIrlGBpHbC1IQUcSxvpk+lnoeX+82UoiZnvVtPcVYeYqJkoeOFvLuwGWy9ZmFeWkN5cFXUQ==";
        };
        _lEGxfYth = {
            "id" = "lEGxfYth";
            "file" = "BetterScreenShots-1.7.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-RrnYve1v30h+S6On1vdTvivP5Hz/U4/H3VChYuFFajKKSM/JZ3yAaLXzQI8EA6m6kSFfRxHLRoZNtQUJo3IH3g==";
        };
        _gJTd0SzY = {
            "id" = "gJTd0SzY";
            "file" = "better_screenshots-1.7.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-KaOACDElfxomIJdv842DDZoNLT3SdMqlaTmipRQd5tde6X7w9aCAl6DH0Gl/Vd3CkxEvBz82dX+PLH0a/WEVBQ==";
        };
        _t9sSOw84 = {
            "id" = "t9sSOw84";
            "file" = "better_screenshots-1.7.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-SdmEtFyKpV6ZRELOehEeKLhjn6VZAqIy+bjxi21/S5iNcro/Gb+IHVK15x9i1OJASywN1ovlos9I4IUeSJu8bw==";
        };
        _hH8dvdEz = {
            "id" = "hH8dvdEz";
            "file" = "BetterScreenShots-1.7.3+1.21.5.jar";
            "hash" = "sha512-yufawoBGER7lwfKigpVlgtJA141BuxJ5GYqaGWg+8SHfYOeFmAttPghPVaaWxvqPBM87TCIj0rAZO8I4iGKaMw==";
        };
        _i1ZNdkCR = {
            "id" = "i1ZNdkCR";
            "file" = "better_screenshots-1.7.3+1.21.5.jar";
            "hash" = "sha512-f1sW5Cg+962jYsJnxNlpIGHbatpQzv9d60jrVTmjfGMLshB7Yyo3yn5a3aHfyShRQGkStpmgRVJYzgruGp1RpQ==";
        };
        _NAJ91D9L = {
            "id" = "NAJ91D9L";
            "file" = "better_screenshots-1.7.3+1.21.5.jar";
            "hash" = "sha512-RcEZm57/oISN9+w21kSDqxem4ilD1ZbO3GR7CuCxuBIZztkS4O63Bm1L8XMvHeErd90UnniA2OxES3EtRpZilw==";
        };
        _GeNw4dbi = {
            "id" = "GeNw4dbi";
            "file" = "BetterScreenShots-1.7.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-WAkf5GwqAf/snDwulFqG9jrn5TkOc2uyLBMURll1fZOLDlAgpsc9alFzauuxXLmVTj04Fpv9pBbGUUlSF45Arw==";
        };
        _R4aTkWRH = {
            "id" = "R4aTkWRH";
            "file" = "better_screenshots-1.7.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-hxwJ82VfoPJr1D6iceCB0Mdv0EXLIvJ844OrXkipc3NQQ8yT+T9q3LW2kJfHAa7YOpSprrKZHw9bwdapLWU9Dw==";
        };
        _R4oOSSLT = {
            "id" = "R4oOSSLT";
            "file" = "better_screenshots-1.7.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-S/DCsa1Rj6WyWqZ5GO1zYT8abfDtXDV1lMCqfFrWw825p42FuTEGH3HrCBd0HX9ZIWXDywoG6F/Eum98Cp8PIQ==";
        };
        _r2EthLP5 = {
            "id" = "r2EthLP5";
            "file" = "BetterScreenShots-1.7.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-KmHhy/loFUbdy1u+MEY4GgGnp24CN84jVpnOfJO5ExYFh1j1InLnSsVjfwrwiTQQEU5GrHEKuK7gCVaOdI8+GQ==";
        };
        _4R5U55Sg = {
            "id" = "4R5U55Sg";
            "file" = "better_screenshots-1.7.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-0m2gtBG1UrhicUVaF7VjBM22kruEzxNDQSjMkjp+LffhY3d8baE/6LP0pFQsNFcCjA38rp1rW9YibIvtII6xDw==";
        };
        _vGR9Q8iI = {
            "id" = "vGR9Q8iI";
            "file" = "better_screenshots-1.7.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-HQc/d2clnoQFwUIFXN+/EL2arwe6IP+r4yQsOK+Ha1PtR6EIaMDWvH/H6AuPjLvO3eR728LUPesqiOXrKLWvVA==";
        };
        _HNmjaRC3 = {
            "id" = "HNmjaRC3";
            "file" = "BetterScreenShots-1.7.3+1.21.11.jar";
            "hash" = "sha512-qKPHV8ElRiJ3fgN5ydAOQuCRLDZunqYLf/Bdbsm+E9s0JSc2v6xkXcZNPPyHjwyJzO7ST8YepFmgyvzsaomYVw==";
        };
        _oZt4xx3d = {
            "id" = "oZt4xx3d";
            "file" = "better_screenshots-1.7.3+1.21.11.jar";
            "hash" = "sha512-N3+bfbTea0EGjeAyHWif0cwTmyAMszW5LeWjksdb3fN+RHyrR5JeoEmHOlhn3EyXcrE8lYGFbXZ4DH0Nr8q+Mg==";
        };
        _NO0SAhuy = {
            "id" = "NO0SAhuy";
            "file" = "better_screenshots-1.7.3+1.21.11.jar";
            "hash" = "sha512-6WsV43YNDO8d13qa3AA0i0EAE67kb45E5Za9oq+isKm5c0vXdV1Pw1ErSFFQRFK91Zn4qF/7zEkT478eaWe8Yg==";
        };
        _hnvaL43b = {
            "id" = "hnvaL43b";
            "file" = "BetterScreenShots-1.7.3+26.1-26.1.2.jar";
            "hash" = "sha512-EwjfqvevmuBXo9hk/YvnpCvwWa6zf1S0WR1XETA6II7+qQyy5AHJNmCepBN4/634XQyk3a4Qv9rkU19MYnm5hw==";
        };
        _gFtCDPpR = {
            "id" = "gFtCDPpR";
            "file" = "better_screenshots-1.7.3+26.1-26.1.2.jar";
            "hash" = "sha512-QLhLPZ0aqPQ0GBHm6HpyPoMRvfv0CQEabx1k/lDZGCa5OBnybTj2OlUOBjXiiJankvUdcZnCohCmfX8cTO9ITA==";
        };
        _auUXzkvi = {
            "id" = "auUXzkvi";
            "file" = "better_screenshots-1.7.3+26.1-26.1.2.jar";
            "hash" = "sha512-/OQ4GSrfwXjzDSygdJq9Due815KIlJfjWNsXjnjsNCDLJeIY1k362oiV9Gs++7EES+FUg5Kr8Msx2yTQuX45NA==";
        };
        _GqUmq6tD = {
            "id" = "GqUmq6tD";
            "file" = "BetterScreenShots-1.7.3+26.2.jar";
            "hash" = "sha512-rD9UP+Q8bcRwXECUkKyRx3L6gIEs6EGJ1YjBDHhGvp08BQjIw+/F5hrv/iXjqiFalDwcxmT2Bd3B6p20v0L0JA==";
        };
        _zhYpPo50 = {
            "id" = "zhYpPo50";
            "file" = "better_screenshots-1.7.3+26.2.jar";
            "hash" = "sha512-aLM8j5s1PYpofzZfybdPyi7aXV/k/QKSaCNluhN+epWniHvFZBpZz8JVfY7wKbF+hi8bANJrw34JzZO4PP+hJQ==";
        };
        _SQ7bZ843 = {
            "id" = "SQ7bZ843";
            "file" = "better_screenshots-1.7.3+26.2.jar";
            "hash" = "sha512-zTRlmrGFKSKYQwK3xkQv0zEmgaEUSsz/5WWyJ1+vSLhAHB5nPQPIs/RjnMuXqt3vmtjW3a2MdVLdV3JXgHrhfA==";
        };
        _jf2qYCT0 = {
            "id" = "jf2qYCT0";
            "file" = "BetterScreenShots-1.8+1.21-1.21.1.jar";
            "hash" = "sha512-jc1X+44+hd5XU7ipECL9skgiHVVxt+w1rpuLdhFlVoMnLTvCfxRZdSJvfKevyTEioleoGSpJYlYOnEW13jS27w==";
        };
        _8bUwAFQ3 = {
            "id" = "8bUwAFQ3";
            "file" = "better_screenshots-1.8+1.21-1.21.1.jar";
            "hash" = "sha512-6D7LWDyEfhhwN6ZRQLXWQ/n3+9I4MMqKudpEUiW6UbAQQeSLHrhUf35S9XsDJV9/fi7qmb4mXV16AeYkXIKi/g==";
        };
        _b2TGPLZK = {
            "id" = "b2TGPLZK";
            "file" = "better_screenshots-1.8+1.21-1.21.1.jar";
            "hash" = "sha512-HMDpKzVm2LVOS88tbXrupUp9YEidvrId/pVrW6dsZ0UYQAfsmGGd1bw4LaIG3EdilmZLn3YIeeg/whcVMgMx2w==";
        };
        _fdBmItnl = {
            "id" = "fdBmItnl";
            "file" = "BetterScreenShots-1.8+1.21.2-1.21.4.jar";
            "hash" = "sha512-vDSCnN74ihRqi6BSaBy0kJnT5y7zLzq2UmtfHgysnaq4bJayXjonGfKCx1OTfQDLWLmAqADhW5IX6749AgIjCw==";
        };
        _Mvsp7zhO = {
            "id" = "Mvsp7zhO";
            "file" = "better_screenshots-1.8+1.21.2-1.21.4.jar";
            "hash" = "sha512-iLGWu80X3XfJ6hrCALjjFNu5r06mJ9wHFmmI67qOmWu7c5NMlBT4OpfXMrPMXhazSV08nmEqdbrTGlUw3HoaXg==";
        };
        _E9nkvdvJ = {
            "id" = "E9nkvdvJ";
            "file" = "better_screenshots-1.8+1.21.2-1.21.4.jar";
            "hash" = "sha512-4JSSgGrcT8ZCZ2xQ5/3vYwO3yEHeHAGLEot8MhSeDGkP0Z3WjNRWL4rYr4l6pHSCp2xMuR58QG63hjz5RBLKNg==";
        };
        _xEwkW8FZ = {
            "id" = "xEwkW8FZ";
            "file" = "BetterScreenShots-1.8+1.21.5.jar";
            "hash" = "sha512-Zjt3YqOObAASh2rMsTZXlF2dJKhJVldwwv5mfNR8qeS6FVitc6oPc3PgtalYUm6wGIkgsVKJQrJfD7dCROCa8g==";
        };
        _VbdVIBPy = {
            "id" = "VbdVIBPy";
            "file" = "better_screenshots-1.8+1.21.5.jar";
            "hash" = "sha512-1kUaIRAGu/FzKP7JkURCTu9lE53BqREMrdxaD8Dqlc43jMEVCXxV4MnfqG2kWpQZpEFWOKw/WlQKwr1IaY8MSA==";
        };
        _g4FZAJmm = {
            "id" = "g4FZAJmm";
            "file" = "better_screenshots-1.8+1.21.5.jar";
            "hash" = "sha512-gh5FcdUo3Du5+kVpikY+9ZOm2+Hj+fhfwN5NR9j1CdVI8+nACY/5a0z5jTkRsl7s1M9cu3LP5kOFRpNXgVitEg==";
        };
        _prkj6ZFu = {
            "id" = "prkj6ZFu";
            "file" = "BetterScreenShots-1.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-z7e2TX5RcGgSTufFc38tkO8AwVMs+S2ie7D8uWp+OyfhWCqWPgmwkHEBBptMgCAqHq/+Re34xlcvJgxYo3bHWw==";
        };
        _in9UYvhi = {
            "id" = "in9UYvhi";
            "file" = "better_screenshots-1.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-koOh5qwjs9qEHGMn9P+su/3YZzkbG04kGHZ+6TzkG4ykY4+6HuqHf2BsVN+o18CXxySYlJIhg65W8fFG/jF4xg==";
        };
        _5u5ZU81b = {
            "id" = "5u5ZU81b";
            "file" = "better_screenshots-1.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-2JRNs4DBDX1JseEdK05WhC4cXCzT1rqk61wvGo8nf6kNPkBlwjgLJIYR/5KUyQa2Cax8IMc8xXuipcOzy09Arw==";
        };
        _wu0AhJmU = {
            "id" = "wu0AhJmU";
            "file" = "BetterScreenShots-1.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-QVzx0XYC2UfUFqzRtOFjCxE6ETcwofI4IFZe0fGgR6KOv6s2VhsWIgCWjz8ZQiLHqcHJ9bdY+TDDoyHIEZcRfw==";
        };
        _PziGPh1V = {
            "id" = "PziGPh1V";
            "file" = "better_screenshots-1.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-GT32bHaLqR+3fNLQjv57bGEscM9R4V1uz7SqvBWivK4kOJYkVd9YWDFJAcSI3ykfZpVxW8EZkEVkZSPI3deDRA==";
        };
        _t8EyaGMi = {
            "id" = "t8EyaGMi";
            "file" = "better_screenshots-1.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-rGYc127e92Q1EH7+sCv3PdYKknAb/pj9aZDTG1vnqgtlG1NCWnhhwsmKBu5CjV+6s4LifalKvMl62TeBnxfLMg==";
        };
        _rzj5NInj = {
            "id" = "rzj5NInj";
            "file" = "BetterScreenShots-1.8+1.21.11.jar";
            "hash" = "sha512-zXs36UEFCn6H8JEcYNesNf2kSHFzWfQO6tZB2oiSerX2jObMSQznY0WnHRXkBNf+wga1rxyozyTD/rMbOXXSjw==";
        };
        _tFrzCTrW = {
            "id" = "tFrzCTrW";
            "file" = "better_screenshots-1.8+1.21.11.jar";
            "hash" = "sha512-zp/NrgMnZc5bjj1jhjJC/zFSg6yUwGEJmrsgUStKCn0ztD+LL8rbYaNXVVBlVQsGRvwx+1aIL9Qp3dneOg2Q6g==";
        };
        _vIuwmR57 = {
            "id" = "vIuwmR57";
            "file" = "better_screenshots-1.8+1.21.11.jar";
            "hash" = "sha512-hmEeTRW7CcqPf6p3vwzrfo0fazP5AVSaOFwBAmmZUWOlwczi7xu0dU+Xv1XzUqhn15xf2CDm74plfQzEoH+53w==";
        };
        _mNEeTSqs = {
            "id" = "mNEeTSqs";
            "file" = "BetterScreenShots-1.8+26.1-26.1.2.jar";
            "hash" = "sha512-/7TfHY8Y6vcZWLGNIuGPW8f/e21ooRUx/pAsVYPhtnLuNohzvG/S+GZ/Lz32SbhmyV0HpsapVQPZQW/0GiHqLA==";
        };
        _ZSSV92I3 = {
            "id" = "ZSSV92I3";
            "file" = "better_screenshots-1.8+26.1-26.1.2.jar";
            "hash" = "sha512-O1roCYss2Nr6TKzxTshrVAx/UlD/YE0epJDWHzdS/IjsuAX9gJHLAae+jeXvq9BcJdtai1gwOaPQ1rZfBWWvAw==";
        };
        _apuaGjxq = {
            "id" = "apuaGjxq";
            "file" = "better_screenshots-1.8+26.1-26.1.2.jar";
            "hash" = "sha512-dcNpZjUimWtfgKHwyI71su5ieNmrW4kJoNCl3b+jv9hv+ayFfgvj3j2OMy8qs1yGj1cw03LbKkUbI/ty2oNZtg==";
        };
        _QJd2r4pZ = {
            "id" = "QJd2r4pZ";
            "file" = "BetterScreenShots-1.8+26.2.jar";
            "hash" = "sha512-s4tCWevq1Ur/ljj4pzcJhEWhaGGIzSw5qJme4Sk5SLmUjt8rg28LnF1T/nr+6LsTrI4vE1af5VUTFA5fvn/vyg==";
        };
        _k1jaNpFi = {
            "id" = "k1jaNpFi";
            "file" = "better_screenshots-1.8+26.2.jar";
            "hash" = "sha512-k6HMk7nEMbIDfm9K4eIFnRH0ozFJLy/rnP+I4hOy5j6YLrXsTSCUl2YTTBQdXhzWTKg0xFa7LUlCfOI2IqlpnQ==";
        };
        _BNnSOjzX = {
            "id" = "BNnSOjzX";
            "file" = "better_screenshots-1.8+26.2.jar";
            "hash" = "sha512-wUjqtxsrPJk3xQL0qvT0k1ji/3vqIB4sWxqJEZcItJLw4PetWgG3H8D10IfFamjZsNGm4GVd8HpUjW0m5S72NA==";
        };
        _1px9F6EJ = {
            "id" = "1px9F6EJ";
            "file" = "BetterScreenShots-1.9+1.21-1.21.1.jar";
            "hash" = "sha512-M4MK06zcO9yYLSIILJ3Ctxw+I0rEHsCWOgypaU780fEl0UAuZbMduE3xyT6GSocsIKpZxwD923b8Iq2a92iWIw==";
        };
        _v9sYifSF = {
            "id" = "v9sYifSF";
            "file" = "better_screenshots-1.9+1.21-1.21.1.jar";
            "hash" = "sha512-fUb2bzwSGTECPlV3jutgzquc+LKNsdyXMHeHobFTTNEh2HejfV0dpr8InbDzfGWArHXW8DltSLVqwVVSaj2wpw==";
        };
        _NHwb9iC0 = {
            "id" = "NHwb9iC0";
            "file" = "better_screenshots-1.9+1.21-1.21.1.jar";
            "hash" = "sha512-rkuQyP2JkjT8CzDKN4aKPC1OPP43gyorgvnH/USrckJ8SHTYNcUadG5w9n1XnGLJw1UccdDnix873osv3Oj8pw==";
        };
        _ymW5j0h6 = {
            "id" = "ymW5j0h6";
            "file" = "BetterScreenShots-1.9+1.21.2-1.21.4.jar";
            "hash" = "sha512-FKkv5/NyrvCuX15DBbiwzPp2oQqDjWI1EfMB8k1MELV2ZrMPh5VCzA881TbPw2fZBYLeuMCVZsS4/ohpzLARTA==";
        };
        _dM9GdRyp = {
            "id" = "dM9GdRyp";
            "file" = "better_screenshots-1.9+1.21.2-1.21.4.jar";
            "hash" = "sha512-+/4xI9lR5t28mR4WuuX0gTNxa76qA1ngruMuUzmNevvYmPdnxbthFXAgAgH7SDJCbs4vLKtFd3J4312uiXa0ww==";
        };
        _Y2qjHTaH = {
            "id" = "Y2qjHTaH";
            "file" = "better_screenshots-1.9+1.21.2-1.21.4.jar";
            "hash" = "sha512-VzDOYDm7UHUPrzURzAu8gHXS3WHubh7kpqMFne6ohO2y7NDFvaM/K+SRhjg/LZGLiz3q5F/gCY5u405871SF1Q==";
        };
        _DmjMMsoO = {
            "id" = "DmjMMsoO";
            "file" = "BetterScreenShots-1.9+1.21.5.jar";
            "hash" = "sha512-7528Ge9WLRsopBJKCTxl4AFpZuxOM8db5H6eHhciaVovwYwSAHIV8ZL/Qjejemp+q9KXNQvkLhjE+V7qxMM5Aw==";
        };
        _MHwKvgN4 = {
            "id" = "MHwKvgN4";
            "file" = "better_screenshots-1.9+1.21.5.jar";
            "hash" = "sha512-cmTGI/p4HHAuT8hNs2mDZfomFI8HGzFUexY0Ow9hnEL+d3rUO1kvnJwrnXeN2E8hot+VWrTYN+nerN24X6i8AA==";
        };
        _yXqPCqJl = {
            "id" = "yXqPCqJl";
            "file" = "better_screenshots-1.9+1.21.5.jar";
            "hash" = "sha512-3r3GhW1Y7rRjOzWKJmDHjVtlgdK+ri1ehs1ot1RyhunjIk+d7fi6WOBrBN8FQc07H+Oj4wdZYHxja6SYqiPIFg==";
        };
        _mY4pOmTn = {
            "id" = "mY4pOmTn";
            "file" = "BetterScreenShots-1.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-uJkw+yPgNwxK2m21vAlJhyBcLzEwXoawNz2vD0AyetwhysQgT0zY9f4xD0irrrfnH7m3jnNWWu8jkAxZ2n7usw==";
        };
        _kfNgocIr = {
            "id" = "kfNgocIr";
            "file" = "better_screenshots-1.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-ch++Ztsd/qrPRHhbfhTY6+UkfRpfoiqhXyI5pKTMg79YlB/C4lN03Lv++J2Ihg/XGOVM/Zb1lXWGkyl/5lolHg==";
        };
        _w3zXS2es = {
            "id" = "w3zXS2es";
            "file" = "better_screenshots-1.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-uzAYv8ntoGRsiiNz1dO7zkha5EUhszYDOkGM3UPdmjoxWyTMLaxwprt1jL/pDZ9/b+Ywr4nRhuZH7Ul4Xk/4Mg==";
        };
        _9kf9ozjn = {
            "id" = "9kf9ozjn";
            "file" = "BetterScreenShots-1.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-USNN+XxjUceiEPHRi6Hb3bNLoATcpiH3Tm1TP9j3sX6HE+Jvty7mI74mWrEw9BLDYLGSeei2rB/Dee++u/9aLQ==";
        };
        _GxE2yZRl = {
            "id" = "GxE2yZRl";
            "file" = "better_screenshots-1.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-jJ3T/5u6HKcBL+3JMWqE05GOTlO44aYdNWYxM08y+lhT/+DaqkDUkr7u3+LMLazXqE0/bZU7MN//C3ZUp4s4xw==";
        };
        _7204AKu5 = {
            "id" = "7204AKu5";
            "file" = "better_screenshots-1.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-OtUgUsf6qjd6i2l8JIhDqYJULc9lU0eY49EA4xn8p+HxkddH7/7bmlRnz18oqqhj4bcY3QOMB5v1z1w3EF6g/g==";
        };
        _vbhYnFlG = {
            "id" = "vbhYnFlG";
            "file" = "BetterScreenShots-1.9+1.21.11.jar";
            "hash" = "sha512-E29Kzkw1THfybYqR7DOHg/wWvXw3N+5kxAjbDaByX4OAgGfgvhZAAUc/MGIIpdMd162Cm1NKMnoL0PJSijZ3fw==";
        };
        _v4dII6Rf = {
            "id" = "v4dII6Rf";
            "file" = "better_screenshots-1.9+1.21.11.jar";
            "hash" = "sha512-eCGHqVBhnSSsQPUePXoo+n/AX1DWXEmz+aPmDLIeojRmQGPLBiHtuaZXicUDOpTqNi7jQ2ZYXOlcqiWsZmR9Cg==";
        };
        _a8074VSR = {
            "id" = "a8074VSR";
            "file" = "better_screenshots-1.9+1.21.11.jar";
            "hash" = "sha512-vFKg/vQKqxmHOZWx1P5aBtVJFsvJoWB2bUlA2DeCrDekccvJwlF4bTEHxKCQ1Y+TDs1cuImami+MoRdz5xs6zg==";
        };
        _e0rA0QtY = {
            "id" = "e0rA0QtY";
            "file" = "BetterScreenShots-1.9+26.1-26.1.2.jar";
            "hash" = "sha512-UCWvQSPYtxGePe5h2IH8qwJ/x2CAA69ybi3lD39NKTqKPdiia5d+vKlG7oZJ40Ds2KD53dUdU9ssVRi5bI8FQQ==";
        };
        _x1Qig6nG = {
            "id" = "x1Qig6nG";
            "file" = "better_screenshots-1.9+26.1-26.1.2.jar";
            "hash" = "sha512-HVs4WzF2ZZjS1BLIYmZQBizluO4vej4aQ61FcxZpEVEoxSFsv2YH2MXfKjXPExYPsbrxeq8AO/KxZLh/pzKeMA==";
        };
        _OagRKGiE = {
            "id" = "OagRKGiE";
            "file" = "better_screenshots-1.9+26.1-26.1.2.jar";
            "hash" = "sha512-iJPW+6clzHRz0fqeQNQKlhdtcm4zQssrev49H3fbGjxzUJwgHvDaUwGbCPIpqnIeG/FBAb7Qrad/34K3DozuOg==";
        };
        _Y18tTuWj = {
            "id" = "Y18tTuWj";
            "file" = "BetterScreenShots-1.9+26.2.jar";
            "hash" = "sha512-ZCFRP9XukdWuA/5nmptka8teHQEsh3BANXcq3vkWCgwQNUuEMtGJiseLFR8Qj7YDUnxPpC2+9RFHclDbnai0Nw==";
        };
        _YWawYmJz = {
            "id" = "YWawYmJz";
            "file" = "better_screenshots-1.9+26.2.jar";
            "hash" = "sha512-vWVX6ZECxSwrqZntpmdpaJjzvRcLlLeiiT9PXX7CcwW3ZTVzdnxN7nVAxjFI5qWEcPaf+R4PiupdCRA2i2kB7Q==";
        };
        _biBBEeG4 = {
            "id" = "biBBEeG4";
            "file" = "better_screenshots-1.9+26.2.jar";
            "hash" = "sha512-8SFnZTp+VBsZWxVLhYMqgQOx0sIu5E9g+yeY4p43CYWuFcEQBz++dkKiAiyrUusbjQtkrgdYXIgTlX4oMfDzOA==";
        };
    in {
        "VPkRzJ1b" = _VPkRzJ1b;
        "saayD0H1" = _saayD0H1;
        "jBWK0Ekh" = _jBWK0Ekh;
        "XYOf6sLN" = _XYOf6sLN;
        "qCSCqJeK" = _qCSCqJeK;
        "bNfNfz6N" = _bNfNfz6N;
        "KARWxBbq" = _KARWxBbq;
        "mjH8941n" = _mjH8941n;
        "yhIKJfln" = _yhIKJfln;
        "WCCNbGll" = _WCCNbGll;
        "rtnL3r7n" = _rtnL3r7n;
        "cIfBc0Bg" = _cIfBc0Bg;
        "xZpAprnx" = _xZpAprnx;
        "MDaDDrEF" = _MDaDDrEF;
        "wVVr5wTz" = _wVVr5wTz;
        "DbFez5eZ" = _DbFez5eZ;
        "ROv6ixpQ" = _ROv6ixpQ;
        "Oyt71cv0" = _Oyt71cv0;
        "iY1O4bJ5" = _iY1O4bJ5;
        "KTUVGSNA" = _KTUVGSNA;
        "7EEM1Nnr" = _7EEM1Nnr;
        "oqJ7AcD4" = _oqJ7AcD4;
        "zKNsRwlR" = _zKNsRwlR;
        "eMi5KnAy" = _eMi5KnAy;
        "qwXVgX3s" = _qwXVgX3s;
        "XFinfmyY" = _XFinfmyY;
        "TlESeQje" = _TlESeQje;
        "XIx9frtc" = _XIx9frtc;
        "OKaYYVyv" = _OKaYYVyv;
        "8eBbmFXj" = _8eBbmFXj;
        "qgVEolP2" = _qgVEolP2;
        "q8GsP2Jz" = _q8GsP2Jz;
        "jpZhlg4a" = _jpZhlg4a;
        "uq7VuRHH" = _uq7VuRHH;
        "YJUt2PcK" = _YJUt2PcK;
        "3pokVtXp" = _3pokVtXp;
        "6QgUw6oo" = _6QgUw6oo;
        "mUGRSYwW" = _mUGRSYwW;
        "5c9y8tTI" = _5c9y8tTI;
        "Ruu5xQWv" = _Ruu5xQWv;
        "PTWyx91y" = _PTWyx91y;
        "QHVKDtZO" = _QHVKDtZO;
        "VB6h4Cyp" = _VB6h4Cyp;
        "KlBvOK0D" = _KlBvOK0D;
        "JxGTSh6B" = _JxGTSh6B;
        "9Z9mIQwF" = _9Z9mIQwF;
        "GH6PqFZU" = _GH6PqFZU;
        "GubhWKvN" = _GubhWKvN;
        "Ylo5vtAX" = _Ylo5vtAX;
        "i2wPQVyU" = _i2wPQVyU;
        "E3r3TXIH" = _E3r3TXIH;
        "9bpVCkKg" = _9bpVCkKg;
        "QWRSjX2P" = _QWRSjX2P;
        "S3qa3XT2" = _S3qa3XT2;
        "UzISOGg9" = _UzISOGg9;
        "BN0hwL4V" = _BN0hwL4V;
        "bk1XJj0C" = _bk1XJj0C;
        "Rxuf1GU4" = _Rxuf1GU4;
        "4P8KHNGB" = _4P8KHNGB;
        "qds8j3L6" = _qds8j3L6;
        "Yz2VbeUw" = _Yz2VbeUw;
        "sGeoDugS" = _sGeoDugS;
        "K66sS5sR" = _K66sS5sR;
        "BSMGpTWb" = _BSMGpTWb;
        "7PL3yK9b" = _7PL3yK9b;
        "6r3M6rwk" = _6r3M6rwk;
        "YSbLcMoy" = _YSbLcMoy;
        "YgRgTyWF" = _YgRgTyWF;
        "cbcBfnIw" = _cbcBfnIw;
        "cbYKFZCc" = _cbYKFZCc;
        "9WS37UKH" = _9WS37UKH;
        "zaU2HTkQ" = _zaU2HTkQ;
        "nKsJYIvs" = _nKsJYIvs;
        "7xYXcTge" = _7xYXcTge;
        "Mn78chFC" = _Mn78chFC;
        "dH9Nttdb" = _dH9Nttdb;
        "pARcdVSQ" = _pARcdVSQ;
        "cDyZkjhQ" = _cDyZkjhQ;
        "ZAHHT7mE" = _ZAHHT7mE;
        "b3MZTGBB" = _b3MZTGBB;
        "RrSsugoA" = _RrSsugoA;
        "ULNl4Zv3" = _ULNl4Zv3;
        "qxWzcxx3" = _qxWzcxx3;
        "abuLeiIU" = _abuLeiIU;
        "60OzNpgk" = _60OzNpgk;
        "CqP9P5tE" = _CqP9P5tE;
        "lKqWatvm" = _lKqWatvm;
        "IXSHpV8a" = _IXSHpV8a;
        "8rbGvAX2" = _8rbGvAX2;
        "Qd9WsS2X" = _Qd9WsS2X;
        "781I42Zo" = _781I42Zo;
        "370tkFrw" = _370tkFrw;
        "qoWHbneJ" = _qoWHbneJ;
        "EvFUOXfR" = _EvFUOXfR;
        "1PzNSNMf" = _1PzNSNMf;
        "h5f5C4MW" = _h5f5C4MW;
        "o4MadpFX" = _o4MadpFX;
        "njrzP3Ip" = _njrzP3Ip;
        "P78giPih" = _P78giPih;
        "fjLrrKJH" = _fjLrrKJH;
        "uFLZdAKf" = _uFLZdAKf;
        "6z7r5Jfo" = _6z7r5Jfo;
        "KVpa9sJD" = _KVpa9sJD;
        "IJogdyk4" = _IJogdyk4;
        "FpCKOpN7" = _FpCKOpN7;
        "BJCCmleM" = _BJCCmleM;
        "GKKrQDGm" = _GKKrQDGm;
        "Umd76vVF" = _Umd76vVF;
        "MHJzMIkW" = _MHJzMIkW;
        "DrYyOkHm" = _DrYyOkHm;
        "eWOavjlf" = _eWOavjlf;
        "9uPJ9aVX" = _9uPJ9aVX;
        "2BKF0GNB" = _2BKF0GNB;
        "wzbPa5ek" = _wzbPa5ek;
        "2tTQGs3U" = _2tTQGs3U;
        "kHzYXWoS" = _kHzYXWoS;
        "VWblwuSG" = _VWblwuSG;
        "KZqnbhXT" = _KZqnbhXT;
        "WskeyoDn" = _WskeyoDn;
        "a7w3APRY" = _a7w3APRY;
        "oM7oiu3O" = _oM7oiu3O;
        "x4HH9OJG" = _x4HH9OJG;
        "MjPyuQCX" = _MjPyuQCX;
        "bkHNTSLA" = _bkHNTSLA;
        "yRldoVfK" = _yRldoVfK;
        "F9qOjZvu" = _F9qOjZvu;
        "nX24cqoo" = _nX24cqoo;
        "UczCGSRM" = _UczCGSRM;
        "PRIuGUrC" = _PRIuGUrC;
        "DuL7oFCz" = _DuL7oFCz;
        "nA3Vyt5v" = _nA3Vyt5v;
        "dAyc4fmc" = _dAyc4fmc;
        "PglPitKq" = _PglPitKq;
        "1tx4QTj8" = _1tx4QTj8;
        "WT4uNwE4" = _WT4uNwE4;
        "pxs8RnmZ" = _pxs8RnmZ;
        "liPkXteL" = _liPkXteL;
        "U7YkQ1tm" = _U7YkQ1tm;
        "zqrlXuo6" = _zqrlXuo6;
        "nYQ6vwrB" = _nYQ6vwrB;
        "6to5e2ys" = _6to5e2ys;
        "XYdq8dhR" = _XYdq8dhR;
        "qs6TQtrM" = _qs6TQtrM;
        "p5wzk4ve" = _p5wzk4ve;
        "TZhCCVEx" = _TZhCCVEx;
        "86wGDj7Y" = _86wGDj7Y;
        "tDxdcMYa" = _tDxdcMYa;
        "dhAMUzlf" = _dhAMUzlf;
        "ztFpZPZd" = _ztFpZPZd;
        "rs2K86Ss" = _rs2K86Ss;
        "UiDbyBo4" = _UiDbyBo4;
        "5XMyYNN2" = _5XMyYNN2;
        "LH22JdSa" = _LH22JdSa;
        "HStCh1vh" = _HStCh1vh;
        "sAm8mRJe" = _sAm8mRJe;
        "4FsyLZVV" = _4FsyLZVV;
        "JscH5DeS" = _JscH5DeS;
        "BJXP6jWO" = _BJXP6jWO;
        "m0fWJKw1" = _m0fWJKw1;
        "2Ww8QE9u" = _2Ww8QE9u;
        "30KWdy7j" = _30KWdy7j;
        "2akEJWkm" = _2akEJWkm;
        "cgWFxgqK" = _cgWFxgqK;
        "gHVFtckk" = _gHVFtckk;
        "QMK1Vrda" = _QMK1Vrda;
        "L3tSGmxN" = _L3tSGmxN;
        "vpTyPS9t" = _vpTyPS9t;
        "olGLwfNS" = _olGLwfNS;
        "nxSVaFnP" = _nxSVaFnP;
        "z71MSpVz" = _z71MSpVz;
        "bzHiR3CK" = _bzHiR3CK;
        "bG0fcHbE" = _bG0fcHbE;
        "RSmT6n89" = _RSmT6n89;
        "E2riEXyE" = _E2riEXyE;
        "h4FjCbDo" = _h4FjCbDo;
        "7Cr5bJUe" = _7Cr5bJUe;
        "S0nrrsjf" = _S0nrrsjf;
        "KXhDbVls" = _KXhDbVls;
        "PC79DaXp" = _PC79DaXp;
        "m3cWmH5I" = _m3cWmH5I;
        "oBzgxcam" = _oBzgxcam;
        "9Wcmin8L" = _9Wcmin8L;
        "6Fmv522w" = _6Fmv522w;
        "FDDg47oM" = _FDDg47oM;
        "WEKh8aOs" = _WEKh8aOs;
        "ZrJvou08" = _ZrJvou08;
        "1OqGD5m2" = _1OqGD5m2;
        "FvveiUMX" = _FvveiUMX;
        "QpNnTeiu" = _QpNnTeiu;
        "rUrja64T" = _rUrja64T;
        "wyrebFDM" = _wyrebFDM;
        "PABpo9CO" = _PABpo9CO;
        "fTc1EM3w" = _fTc1EM3w;
        "lEGxfYth" = _lEGxfYth;
        "gJTd0SzY" = _gJTd0SzY;
        "t9sSOw84" = _t9sSOw84;
        "hH8dvdEz" = _hH8dvdEz;
        "i1ZNdkCR" = _i1ZNdkCR;
        "NAJ91D9L" = _NAJ91D9L;
        "GeNw4dbi" = _GeNw4dbi;
        "R4aTkWRH" = _R4aTkWRH;
        "R4oOSSLT" = _R4oOSSLT;
        "r2EthLP5" = _r2EthLP5;
        "4R5U55Sg" = _4R5U55Sg;
        "vGR9Q8iI" = _vGR9Q8iI;
        "HNmjaRC3" = _HNmjaRC3;
        "oZt4xx3d" = _oZt4xx3d;
        "NO0SAhuy" = _NO0SAhuy;
        "hnvaL43b" = _hnvaL43b;
        "gFtCDPpR" = _gFtCDPpR;
        "auUXzkvi" = _auUXzkvi;
        "GqUmq6tD" = _GqUmq6tD;
        "zhYpPo50" = _zhYpPo50;
        "SQ7bZ843" = _SQ7bZ843;
        "jf2qYCT0" = _jf2qYCT0;
        "8bUwAFQ3" = _8bUwAFQ3;
        "b2TGPLZK" = _b2TGPLZK;
        "fdBmItnl" = _fdBmItnl;
        "Mvsp7zhO" = _Mvsp7zhO;
        "E9nkvdvJ" = _E9nkvdvJ;
        "xEwkW8FZ" = _xEwkW8FZ;
        "VbdVIBPy" = _VbdVIBPy;
        "g4FZAJmm" = _g4FZAJmm;
        "prkj6ZFu" = _prkj6ZFu;
        "in9UYvhi" = _in9UYvhi;
        "5u5ZU81b" = _5u5ZU81b;
        "wu0AhJmU" = _wu0AhJmU;
        "PziGPh1V" = _PziGPh1V;
        "t8EyaGMi" = _t8EyaGMi;
        "rzj5NInj" = _rzj5NInj;
        "tFrzCTrW" = _tFrzCTrW;
        "vIuwmR57" = _vIuwmR57;
        "mNEeTSqs" = _mNEeTSqs;
        "ZSSV92I3" = _ZSSV92I3;
        "apuaGjxq" = _apuaGjxq;
        "QJd2r4pZ" = _QJd2r4pZ;
        "k1jaNpFi" = _k1jaNpFi;
        "BNnSOjzX" = _BNnSOjzX;
        "1px9F6EJ" = _1px9F6EJ;
        "v9sYifSF" = _v9sYifSF;
        "NHwb9iC0" = _NHwb9iC0;
        "ymW5j0h6" = _ymW5j0h6;
        "dM9GdRyp" = _dM9GdRyp;
        "Y2qjHTaH" = _Y2qjHTaH;
        "DmjMMsoO" = _DmjMMsoO;
        "MHwKvgN4" = _MHwKvgN4;
        "yXqPCqJl" = _yXqPCqJl;
        "mY4pOmTn" = _mY4pOmTn;
        "kfNgocIr" = _kfNgocIr;
        "w3zXS2es" = _w3zXS2es;
        "9kf9ozjn" = _9kf9ozjn;
        "GxE2yZRl" = _GxE2yZRl;
        "7204AKu5" = _7204AKu5;
        "vbhYnFlG" = _vbhYnFlG;
        "v4dII6Rf" = _v4dII6Rf;
        "a8074VSR" = _a8074VSR;
        "e0rA0QtY" = _e0rA0QtY;
        "x1Qig6nG" = _x1Qig6nG;
        "OagRKGiE" = _OagRKGiE;
        "Y18tTuWj" = _Y18tTuWj;
        "YWawYmJz" = _YWawYmJz;
        "biBBEeG4" = _biBBEeG4;
        "fabric-1.21.11" = _vbhYnFlG;
        "fabric-1.21.9" = _9kf9ozjn;
        "fabric-1.21.10" = _9kf9ozjn;
        "fabric-1.21.6" = _mY4pOmTn;
        "fabric-1.21.7" = _mY4pOmTn;
        "fabric-1.21.8" = _mY4pOmTn;
        "fabric-26.1" = _e0rA0QtY;
        "fabric-26.1.1" = _e0rA0QtY;
        "fabric-26.1.2" = _e0rA0QtY;
        "fabric-1.21" = _1px9F6EJ;
        "fabric-1.21.1" = _1px9F6EJ;
        "fabric-1.21.2" = _ymW5j0h6;
        "fabric-1.21.3" = _ymW5j0h6;
        "fabric-1.21.4" = _ymW5j0h6;
        "fabric-1.21.5" = _DmjMMsoO;
        "fabric-26.2" = _Y18tTuWj;
        "neoforge-26.1" = _x1Qig6nG;
        "neoforge-26.1.1" = _x1Qig6nG;
        "neoforge-26.1.2" = _x1Qig6nG;
        "neoforge-1.21.6" = _kfNgocIr;
        "neoforge-1.21.7" = _kfNgocIr;
        "neoforge-1.21.8" = _kfNgocIr;
        "neoforge-1.21.9" = _GxE2yZRl;
        "neoforge-1.21.10" = _GxE2yZRl;
        "neoforge-1.21.11" = _v4dII6Rf;
        "neoforge-1.21" = _v9sYifSF;
        "neoforge-1.21.1" = _v9sYifSF;
        "neoforge-1.21.2" = _dM9GdRyp;
        "neoforge-1.21.3" = _dM9GdRyp;
        "neoforge-1.21.4" = _dM9GdRyp;
        "neoforge-1.21.5" = _MHwKvgN4;
        "neoforge-26.2" = _YWawYmJz;
        "forge-1.21" = _NHwb9iC0;
        "forge-1.21.1" = _NHwb9iC0;
        "forge-1.21.3" = _Y2qjHTaH;
        "forge-1.21.4" = _Y2qjHTaH;
        "forge-1.21.5" = _yXqPCqJl;
        "forge-1.21.6" = _w3zXS2es;
        "forge-1.21.7" = _w3zXS2es;
        "forge-1.21.8" = _w3zXS2es;
        "forge-1.21.9" = _7204AKu5;
        "forge-1.21.10" = _7204AKu5;
        "forge-1.21.11" = _a8074VSR;
        "forge-26.1" = _OagRKGiE;
        "forge-26.1.1" = _OagRKGiE;
        "forge-26.1.2" = _OagRKGiE;
        "forge-1.21.2" = _Y2qjHTaH;
        "forge-26.2" = _biBBEeG4;
        "default" = _biBBEeG4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mc-screenshots";
            id = "oRvsIBeW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}