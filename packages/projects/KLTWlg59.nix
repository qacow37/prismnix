{lib, callPackage, ...}:
let
    versions = (let
        _IJIRKIpa = {
            "id" = "IJIRKIpa";
            "file" = "webcam-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-leNQt2T4TtdJ7iqU7U3T92rB6E7GpOQLdKx+Hy3gDW4xYAKnQJHvj2OMshZInB+m+czylVyK7rcOIf8CFwCNBw==";
        };
        _YoDYp2vf = {
            "id" = "YoDYp2vf";
            "file" = "webcam-spigot-1.0.0.jar";
            "hash" = "sha512-6VN+ggaFCNfZAM+PTB1ViZwPRpO3xjieuzPS6JTUpwi9vNojaqP18LTwXLSHRVz5VNkBwGBs7HZ4UXGEN6GLUA==";
        };
        _O4IHDAjW = {
            "id" = "O4IHDAjW";
            "file" = "webcam-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-JP7izQ9HsTuNr+cr11z0MTloGWeKF7Epfo9xlwTMJCk88n1h2GW7ktigS9b0eqka29rBK6oKHcbzNSLZw6L15g==";
        };
        _on2h3VIY = {
            "id" = "on2h3VIY";
            "file" = "webcam-spigot-1.0.1.jar";
            "hash" = "sha512-GHElH7YXpYCim9eDUjWakbosxogyfa9K9CFcjZG9/lrV793lJ9I/WDlWLKdNj4GcgLyU3Vj1l6aCiqXfxPB2eA==";
        };
        _51JZJXRU = {
            "id" = "51JZJXRU";
            "file" = "webcam-fabric-1.0.1-1.21.5.jar";
            "hash" = "sha512-9kHPJxusitmZ5tV63jbKx8L9vI3dW8fUf2jh8myRVuyut1remco4q85QhpHZAxaQDZdWQ8dAViUrdqDY4Yw4bw==";
        };
        _gf6ZyIid = {
            "id" = "gf6ZyIid";
            "file" = "webcam-fabric-1.0.1-1.21.7.jar";
            "hash" = "sha512-qQuD4PtDAz8M39rnPl21LuxoszUaytN8uhKjUemRLLV6HImTGGVa2InKDtABAzxd+BNt3NQoxOtGHICrb6NUAw==";
        };
        _4onGMoRp = {
            "id" = "4onGMoRp";
            "file" = "webcam-fabric-2.0.0-1.21.4.jar";
            "hash" = "sha512-091aTNJxpoIZrNsQx0tEzVmkhvQp5NIs89iMITrvwtsA9SAEu5IgZhoWCazPv0Nv1c7w3MCsKp+Tqk+mvkOzQA==";
        };
        _ncLC6m2O = {
            "id" = "ncLC6m2O";
            "file" = "webcam-spigot-2.0.0.jar";
            "hash" = "sha512-FngymYg79sDObV6Ll+aUzCLQyDeEjgBiTsChSuoUXrfCqqANr9enUM3/Bvpp6MDle1hfiiHXARf7UaYzyxqFWw==";
        };
        _3d0CjjK3 = {
            "id" = "3d0CjjK3";
            "file" = "webcam-fabric-2.0.0-1.21.5.jar";
            "hash" = "sha512-cECDV2l7Bjr6RFhVkq/VDVOZrkSwxugOhTaPdp/E1yZYElumpUnpMn9ByfAFCTb10O0i94xpAFSf6kXfYncfpA==";
        };
        _2yqE4t4B = {
            "id" = "2yqE4t4B";
            "file" = "webcam-fabric-2.0.0-1.21.7.jar";
            "hash" = "sha512-Jmfn4ow1Ce3FWsS6r47U/yWPrexn2sk56OEZbMk1PwoyNC1KTnkJOwFc9oH/mGumq+urovLT7VCX9ZMaZQ8lqA==";
        };
        _zDi57M65 = {
            "id" = "zDi57M65";
            "file" = "webcam-fabric-2.0.0-1.21.3.jar";
            "hash" = "sha512-w9VYzPWck2BSo3f+Zh6gkoN4YRjvEGydZTUJ6Vqg6hhZMDtPaZ5vKxetV8Tn04kfxYD8DgPXP4APw76uUpUCWw==";
        };
        _I3wxrAn8 = {
            "id" = "I3wxrAn8";
            "file" = "webcam-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-bO/f/rxy5QdePJejIEW8SXomeYr2brlAnCa/9npZi3HFILKczbFd/6kzHB2zA1U727ngfuLTgur0CetlMC8CvA==";
        };
        _5OZMWekt = {
            "id" = "5OZMWekt";
            "file" = "webcam-fabric-2.0.1-1.21.1.jar";
            "hash" = "sha512-nvB9jF2z32woozeo3Uhe2hRPOBCkx+ZweLIrZ+qtGe/tGVXPLguTKGNDIm7ETDtQ0tRCywKci5PJojvsP88QSQ==";
        };
        _OlA5y5ZT = {
            "id" = "OlA5y5ZT";
            "file" = "webcam-fabric-2.0.1-1.21.3.jar";
            "hash" = "sha512-5EalKUHB7UzM6ZsWul0mXGAnlrAg3hObngNYWUIdY3MR613eE66Laji8Oy2Zmc4P2v2HKLMYEYQMoLkyd2WIpA==";
        };
        _ToRP7Dys = {
            "id" = "ToRP7Dys";
            "file" = "webcam-fabric-2.0.1-1.21.4.jar";
            "hash" = "sha512-zcCO+Jm35eCLfTqyqzGRPgNu2at60Zs89mEZnky+R8aIl4jnCfUtVtQpdbbCPO9IL5lcyYs7fOFAOxUxCd6Rkw==";
        };
        _iXMsnjPu = {
            "id" = "iXMsnjPu";
            "file" = "webcam-fabric-2.0.1-1.21.5.jar";
            "hash" = "sha512-+aw4MIDdpif2euhrRcd/OkQYLns89Jl1Ocmpkj6kQk67rfsKtH/PHgnDpcA+FhdeD6hfKsBTjHPEDZbftIA58Q==";
        };
        _IBejiqWO = {
            "id" = "IBejiqWO";
            "file" = "webcam-fabric-2.0.1-1.21.7.jar";
            "hash" = "sha512-L5sthfq8m8hZDGbht9lpZ25FyBSeTRmKVp9F1moN5XDbcqKf8T03JimlK4sBlC4j0OMiwHs6kHvUEQh3EQypVg==";
        };
        _2nUozcfH = {
            "id" = "2nUozcfH";
            "file" = "webcam-spigot-2.0.1.jar";
            "hash" = "sha512-ubU15GlZVI79P6IIRy9VauIcd+wyTW1NROWliHVU0OE7Jsi8aOULOYL0sb6JSdFicC6Aw315G/zIqRNaMssM6g==";
        };
        _yTDAU420 = {
            "id" = "yTDAU420";
            "file" = "webcam-fabric-2.1.0-1.21.1.jar";
            "hash" = "sha512-lbxAgWBxPVAzLpHsjO8SmzUb2V/em3PVTDM7r5jakREun6nHu7CfpH1qJ4sX+S4q9KdMhOtpx425cvpNtitpuA==";
        };
        _681WBlJR = {
            "id" = "681WBlJR";
            "file" = "webcam-fabric-2.1.0-1.21.3.jar";
            "hash" = "sha512-nC2npyRjqDifa0CUzpWbnvT65xM1SXFfPLLF8KryIiSa2oMi+jg0an7XIy6Bba6sQmov+z0Tt3JFuM9lQEzubQ==";
        };
        _9W2JzCAG = {
            "id" = "9W2JzCAG";
            "file" = "webcam-fabric-2.1.0-1.21.4.jar";
            "hash" = "sha512-JEc/u/qBmVW7cDPVKptx6sZr2q+kSC4jrCDClPoWezkofazJfZV6KJdvJh2AVjiLEf/JOtebjuNt/ZFFEclanQ==";
        };
        _j6S3dTgU = {
            "id" = "j6S3dTgU";
            "file" = "webcam-fabric-2.1.0-1.21.5.jar";
            "hash" = "sha512-6fvkqm2qa6MS3iChoAFawiE+nhWOaSE+UCxJHDbcdPzhm9LpR9vjjcjUC5cFJufZZ37FepTFC2ko0Si6Pm9FYg==";
        };
        _wx8gS3oh = {
            "id" = "wx8gS3oh";
            "file" = "webcam-fabric-2.1.0-1.21.7.jar";
            "hash" = "sha512-bQNLD7Pa6E/qybNnaCv1gvgsWsDH6wrpQ+aH4mN2eSH2ESTd7aS687Co8zJTlPEcIemXYWbmVZckG5VNxf6LsA==";
        };
        _SpYJOJwi = {
            "id" = "SpYJOJwi";
            "file" = "webcam-spigot-2.1.0.jar";
            "hash" = "sha512-SE5KBlm1Pqe+O1ebDP9Su+em+kNJ0lspGEZbR40zmg8TfYhQEytzrrV/ehApYcrzeaBbTQZPcHqShXQ0JroZhA==";
        };
        _NINInpvn = {
            "id" = "NINInpvn";
            "file" = "webcam-fabric-3.0.0-1.21.1.jar";
            "hash" = "sha512-FF9KQvPb7qf93eyd0dYBUhLlvvLrmoFUUg/ZumZ/pd9vGgGOuf3JK5YK78NjF7kn5cCLg/ac7m0wY8Zsu6wSgw==";
        };
        _tyQdlAlo = {
            "id" = "tyQdlAlo";
            "file" = "webcam-fabric-3.0.0-1.21.3.jar";
            "hash" = "sha512-hpaZ/nWKIN5ZVZmHHWWIw9EuTT3daxj7Vz8csMR7AN+gCRO0Jelxq2etCmPTI7f7OhNY8PurzrYZt6k85VGz6w==";
        };
        _WeF9a4H1 = {
            "id" = "WeF9a4H1";
            "file" = "webcam-fabric-3.0.0-1.21.4.jar";
            "hash" = "sha512-1bzcgJw9ezDV6Nesu//KI4hgZtEn8NkDNLS1OcThqj04rn603qmoyiGShAIlmYvXKNs3Xu5wLmZkuZTKJadzeQ==";
        };
        _kLdAcWLR = {
            "id" = "kLdAcWLR";
            "file" = "webcam-fabric-3.0.0-1.21.5.jar";
            "hash" = "sha512-AWEGxQx/jQ4JR8uejkilQsM0YaEdsJ6MTehYqgCZQDJE4eT+lFM/LIjuzdlI7oJbp9gfd8RXUMEAY03HxTapDA==";
        };
        _XHdWcr3m = {
            "id" = "XHdWcr3m";
            "file" = "webcam-fabric-3.0.0-1.21.7.jar";
            "hash" = "sha512-RzPzffBXIr7XTmT21Q7Fk2GFb9QGPpSexldGIV53oeRnug2RaB9oP4g5qZNmcEOi7UTk5wYlkmhb03Z35QT4lg==";
        };
        _e0TpBejg = {
            "id" = "e0TpBejg";
            "file" = "webcam-spigot-3.0.0.jar";
            "hash" = "sha512-iCsc59SF++rAKuSfIpPW8Xv5mT+sfGWIpav1Ze4arz0XbN/CYrhcftQnxoP+Z1hLLfjOT3soKytRrzw2TRQ6kg==";
        };
        _joN42VDe = {
            "id" = "joN42VDe";
            "file" = "webcam-velocity-3.0.0.jar";
            "hash" = "sha512-j6ep9Asria079g03UlEgqSpmjNDpyRlVkUl+LTu9f3bIdVFK5CiggHuu4sb1E/5MxOrnP28xFj066tDfNGy+mw==";
        };
        _yBXmZ3Ec = {
            "id" = "yBXmZ3Ec";
            "file" = "webcam-fabric-4.0.0-1.21.1.jar";
            "hash" = "sha512-EKfKg+sGW1foBWv/w6qiPOapche9xQenGZhNdAzdu++AzwdQa5stz1ck7zT5pMRRyBv2R2QEH/08Hg6UjoY0PA==";
        };
        _I3mpQzbK = {
            "id" = "I3mpQzbK";
            "file" = "webcam-fabric-4.0.0-1.21.3.jar";
            "hash" = "sha512-sZoHkw6hVsFemXmzqIuhaqOgtPSaX95iHcjZRQ/YkSHDbaD6GlrWPtP6Rm1wKZZhO0OE4RgtPxBPRJYmnBF82w==";
        };
        _VRyte0jb = {
            "id" = "VRyte0jb";
            "file" = "webcam-fabric-4.0.0-1.21.4.jar";
            "hash" = "sha512-QM10tY36aeM3bMWSPx2H5trop8zyPEKKa1d74XSwGXCLD9F+Jno4HBvYsBul7w5LG+J/0AScCYXWFSf/EkYIqg==";
        };
        _SVB35qfn = {
            "id" = "SVB35qfn";
            "file" = "webcam-fabric-4.0.0-1.21.5.jar";
            "hash" = "sha512-CE444mXl0hjg80wwCVFWK+odTmIWVH1hJxlzudsidp8TmVvIRd7A6Urrje7qUntfarTvojzMkhcXdf1wSO1QLQ==";
        };
        _fPf3jk1z = {
            "id" = "fPf3jk1z";
            "file" = "webcam-fabric-4.0.0-1.21.7.jar";
            "hash" = "sha512-/MBr8jAb//fWO/j0JUpvfAckLrE57cmnyfM7Y0+MzjdrsNe9gROINTY/1KJHgWttZevMBO4nWcGsgZc+sT3SlQ==";
        };
        _vVhbOQXQ = {
            "id" = "vVhbOQXQ";
            "file" = "webcam-spigot-4.0.0.jar";
            "hash" = "sha512-JCfLFhTaKYyDgpxv18SuAAW8KVGbt+kT+Rx7L+oEnvWNT6Wavs4Clyx7fWLczRk2hk1BGAwR7IbQZlZ7+Y0f6w==";
        };
        _3toiA1rI = {
            "id" = "3toiA1rI";
            "file" = "webcam-velocity-4.0.0.jar";
            "hash" = "sha512-Qi1DZ26TgWpT6hK/rKx48VgeAt9ywvqWPgE1tIiDw3WpIMTMztTh9AwMTkHkLhQUP4EShnCWzLxYaUAAshW3Nw==";
        };
        _icK0gE4O = {
            "id" = "icK0gE4O";
            "file" = "webcam-fabric-4.1.0-1.21.1.jar";
            "hash" = "sha512-HuaHzQ4cuGOV7D30dFadN//s5kAHAwPldcQft26JHyJL7W2CRXYx4QUBlPzAWuAHe8cgqLSb4WynMXR9DphnFQ==";
        };
        _806sFKUf = {
            "id" = "806sFKUf";
            "file" = "webcam-fabric-4.1.0-1.21.3.jar";
            "hash" = "sha512-MjnhM3SkNnWQnBwh/op4FvITpm8UEucb/JT7jAsfzoZW+czjTCijPmArCIVIqtfLRUiwkf/YE12OfCvrJmyH9g==";
        };
        _VoYPMOh1 = {
            "id" = "VoYPMOh1";
            "file" = "webcam-fabric-4.1.0-1.21.4.jar";
            "hash" = "sha512-jwUIPzCcRMTjgp15E/F0NCRIpvMzhcB67j4EU8V+XtXYXQgn2Nd66cXNFDk4g451FVyU7kGjdXphyNBAfpJb+A==";
        };
        _Y5BE0fyZ = {
            "id" = "Y5BE0fyZ";
            "file" = "webcam-fabric-4.1.0-1.21.5.jar";
            "hash" = "sha512-ip+uovuIQ6n1aDyImJKrLKUcVzNbhKcgU4DWgQ2HBM1ncpSEyMxY6DBSm6WA3dUrxzu7VWcyn7Nv3Qgdyj/xzg==";
        };
        _WVN04MQq = {
            "id" = "WVN04MQq";
            "file" = "webcam-fabric-4.1.0-1.21.7.jar";
            "hash" = "sha512-z+ORmdbMEWy2EMcBW5Oj3W3v62ti1PwXpdI7cN2A8tQAMcpQgZ3jSNTnWTLl6DeAvktZRgtBuCJXyKPLamwh4w==";
        };
        _8LRd6kGx = {
            "id" = "8LRd6kGx";
            "file" = "webcam-paper-4.1.0.jar";
            "hash" = "sha512-p7Af8P+vBsq6LjsjsFMy8hqaJrA9u4QCDwQJxUtiTYBrrG31H/m3KhRc/kRZir6LDwLr9G/uYeSrBq7amShogQ==";
        };
        _hjU7T3gM = {
            "id" = "hjU7T3gM";
            "file" = "webcam-velocity-4.1.0.jar";
            "hash" = "sha512-WGYmkO9rsSvev9dYsB1fMK+NbAqGtvyAmjM7hmJb+A5yT6wxngtxGFlEgMcYPVSgq2oLqLYcA/kZNx/BbejzCQ==";
        };
        _9jG8NJSI = {
            "id" = "9jG8NJSI";
            "file" = "webcam-fabric-4.2.0-1.21.1.jar";
            "hash" = "sha512-oBHDkWbRDVUdseVS5xzYZpGv0G9zTJH3wi4mydCAs564c9j4rDzXhfSJPKbxJJ5Svutk8lUA3Y3xpeb9E/VJxQ==";
        };
        _mJelBXP1 = {
            "id" = "mJelBXP1";
            "file" = "webcam-fabric-4.2.0-1.21.3.jar";
            "hash" = "sha512-7hwkhXH+czpAQEqXyMJWe+Rx5sWmFKuXdLqXL+r2ZAiNzu0DbWQdv95A0OGmXaQ7wRBAXPDTeUah84pDtmMzQA==";
        };
        _hnflghO9 = {
            "id" = "hnflghO9";
            "file" = "webcam-fabric-4.2.0-1.21.4.jar";
            "hash" = "sha512-oeA5N50gZ35W0HgPwRlQhBZ50heGtjAdtgTuw6eHmUqc/r6Ja327517UmUuytV54/gMK+i/Q5pU+Mu+dxycr4g==";
        };
        _GQ895ujq = {
            "id" = "GQ895ujq";
            "file" = "webcam-fabric-4.2.0-1.21.5.jar";
            "hash" = "sha512-ujOpF1egx/iy0Jc5MRduA00O+UhbmtyRRqCOg+0UC42t8KUwnaNhEgxAyJNs3YFKRoWKeFNpUCprONsW5WRP4Q==";
        };
        _ehiVMGwk = {
            "id" = "ehiVMGwk";
            "file" = "webcam-fabric-4.2.0-1.21.7.jar";
            "hash" = "sha512-w0+6zuNq57z2H4RGg8NHLPLISfNuIMAfP1uSzkIRSY4hyoF8m8N1xVPviDlKMwgSrek8yQm0qdvnk4iUZ0iixw==";
        };
        _Gf2C5QGe = {
            "id" = "Gf2C5QGe";
            "file" = "webcam-paper-4.2.0.jar";
            "hash" = "sha512-Y43StTtf+WwnsuoaJzovYxiyr4UTtaM1TArgGv63woE4ZEJf+WY403aTxxHDm7+vVWyNXCeZGjAFjLZNCiO9Jw==";
        };
        _tBia2XUu = {
            "id" = "tBia2XUu";
            "file" = "webcam-velocity-4.2.0.jar";
            "hash" = "sha512-ZYQTXYv+a/2HRgaEhDV8ls8k51zpl2qk9J1ORWyw4+RtawEJe87of8qjhT8BnuQubmQ5ui0DkStkDCkO2/5+HQ==";
        };
        _3IBSo53c = {
            "id" = "3IBSo53c";
            "file" = "webcam-neoforge-4.3.0-1.21.1.jar";
            "hash" = "sha512-vgTGeH4DqjOjK6E5EQKcpWco+EjbNM2rBh1rzU5CwtOHvnQ24eULmkHV25r7LUU31lp1k2OQzBNgft07gA0Yxw==";
        };
        _6iokm0I9 = {
            "id" = "6iokm0I9";
            "file" = "webcam-fabric-4.3.0-1.21.1.jar";
            "hash" = "sha512-/5zYJC3UZyIqBJ1NveQmfbXBPqozVqITgOPCVwRZd7Tb0SLb5s2fowPRWhXzZgBPUKRpDQmc9qJffMm5/k0ztQ==";
        };
        _jhon8BTS = {
            "id" = "jhon8BTS";
            "file" = "webcam-neoforge-4.3.0-1.21.3.jar";
            "hash" = "sha512-wqGUMrCkKi+t1M4mJz5ghC0fdRqhiDV4ZwicFrS/lZMKxWJ8owQzOY9cH6qfD9fQ8Gg4V/+la45d1M0vN7O3KQ==";
        };
        _e5VRrE3y = {
            "id" = "e5VRrE3y";
            "file" = "webcam-fabric-4.3.0-1.21.3.jar";
            "hash" = "sha512-nCYbYJgenniP6r6y1/WeVJqOqNkyvlOPD2hn0OQMUzCAI3a5oIQHcRXkk64KX2PCpbI5UdJ4IDjT8KVLQqCM8g==";
        };
        _3BCRXWER = {
            "id" = "3BCRXWER";
            "file" = "webcam-neoforge-4.3.0-1.21.4.jar";
            "hash" = "sha512-Dr/WZsatObf/0sluFQG1NsRHOW7P6U0eanP+h6Krr55yvrwvoAt9fP8r3o538oU//Bz/aMo9+EdBA9XVHmoXSA==";
        };
        _EgpE9ne2 = {
            "id" = "EgpE9ne2";
            "file" = "webcam-fabric-4.3.0-1.21.4.jar";
            "hash" = "sha512-n2SA5OMP7kYFCadJFIoQyFKduUqu/dWpBV29yzv4t+KluXtVFhzRDaQvJb8qozjaBb1K3PjiTCIXM50rYNMp5Q==";
        };
        _sO8lDhOC = {
            "id" = "sO8lDhOC";
            "file" = "webcam-neoforge-4.3.0-1.21.5.jar";
            "hash" = "sha512-f/YSWoOQHYy/HmPEMorJQyM8rYOjRanWgMuHmcvh0hZNVMM69HvJRA9a+0OlJpPfvEw3k5BX40Da7pPTfx20hw==";
        };
        _XhUSzl8j = {
            "id" = "XhUSzl8j";
            "file" = "webcam-fabric-4.3.0-1.21.5.jar";
            "hash" = "sha512-P3BcSNfG0L+w/O5hMmiTX3+DZUxT8jYPl8XVgmjxxHzxGlFzFwWU8hjF2V23Rmjc4L4IIMzaTY4f1AAAcxQ8cw==";
        };
        _LACl0skY = {
            "id" = "LACl0skY";
            "file" = "webcam-neoforge-4.3.0-1.21.8.jar";
            "hash" = "sha512-g5UDi7QxmYjBTQ9nqK93JZsST+e5iTODlTjj1IGBAyjO4jh/mu1pEmY6KVYAvfCAOoj1ZE7MEd3vd9xk5lf3Hg==";
        };
        _rOSQHwgU = {
            "id" = "rOSQHwgU";
            "file" = "webcam-fabric-4.3.0-1.21.8.jar";
            "hash" = "sha512-7+H6Y652nRvasN4Wln/dbynQvIBXxgMwcMrCqn7CK/DbodFL2yH1rG7Bh2gv4YSfmWrHgRuK5zNNkW8u06kXcA==";
        };
        _i2mxqInx = {
            "id" = "i2mxqInx";
            "file" = "webcam-paper-4.3.0.jar";
            "hash" = "sha512-y7fPRQMpggIAxh5VyIpVSTZgrqURNWJvxbaolaGFLw6F/rwiDhq2/MTx0aAUKbsuOirIKRp/MlSvdeQFRkPBOg==";
        };
        _HMUacLey = {
            "id" = "HMUacLey";
            "file" = "webcam-velocity-4.3.0.jar";
            "hash" = "sha512-16x7ka2T4p35PTLTjda8DGROQUmlg2fqjPQlc9j6dZ+y1qc94cP5GMQ6FKAZucgb/Avqrr0WRwPmTtTjvR0vxA==";
        };
        _MihABZCt = {
            "id" = "MihABZCt";
            "file" = "webcam-neoforge-4.4.0-1.21.1.jar";
            "hash" = "sha512-DU+0/omJX/Zt2IZAincP3+cwEHMEjhvljIohoBjM5z0StHFxFtQhr+p8WPFpXY1p3nX6WX9nFu1cymIfQlxD4Q==";
        };
        _lL0CheUt = {
            "id" = "lL0CheUt";
            "file" = "webcam-fabric-4.4.0-1.21.1.jar";
            "hash" = "sha512-D137BZ1iCpGw7E/d0V6wx7n/I8keayOq58TAbmzoGLD674SYP9jT0NhCoM5UXEFmNpaBRTd+Dfrpb3kWd8nOHw==";
        };
        _XQ7YR7XV = {
            "id" = "XQ7YR7XV";
            "file" = "webcam-neoforge-4.4.0-1.21.3.jar";
            "hash" = "sha512-2u1qWpZGcRh+USxPL66XmubWAtn7iAhVevACJ492uqepe0HjCRUwjpopVlh+Yg8nhYyUILB+JNNqT2Nd7gkYrQ==";
        };
        _AP8pvmFm = {
            "id" = "AP8pvmFm";
            "file" = "webcam-fabric-4.4.0-1.21.3.jar";
            "hash" = "sha512-TUj+/PRtQ0lffC8sZYs9BBDpLo/v0Rt5bsPjrRZwpfU4zpkvTUGzYoDs1A4iQ4G05V7zjOYsvjj19QfEfQ1UnQ==";
        };
        _CEv4bJAO = {
            "id" = "CEv4bJAO";
            "file" = "webcam-neoforge-4.4.0-1.21.4.jar";
            "hash" = "sha512-Z3SVrdKHzFK6npunNiuaFbt1G7B7JycIaqdeb55lzeEClpKYdymQOsfWUvllJtoLL/GMURbLQzEKzhEvODwuTA==";
        };
        _nJHlNqis = {
            "id" = "nJHlNqis";
            "file" = "webcam-fabric-4.4.0-1.21.4.jar";
            "hash" = "sha512-6z57QPz0Jqwhl2DgXSD/7QXGgGGzs76lfwDcJe++GLml27czEfYbSy05/TcdhHtiF/3oOplP5pswUXCrn6DDEw==";
        };
        _eKbtN0is = {
            "id" = "eKbtN0is";
            "file" = "webcam-neoforge-4.4.0-1.21.5.jar";
            "hash" = "sha512-xcP0x3ALirLhVg5P0BQaWqOd2keYXEIrwKANGkzpjVVLiLVpDuMvVyoQ28WIQyXQjmwTkvLRINCeXDaMalwUGQ==";
        };
        _t5Zrkkjd = {
            "id" = "t5Zrkkjd";
            "file" = "webcam-fabric-4.4.0-1.21.5.jar";
            "hash" = "sha512-ORCObvYKPeDrT3tpgAuNNLH+w1z2RoQweWmS8aMXluEScWW6theIh6p31IHrRXB++dab1Voz7WMBEXins+8mFw==";
        };
        _1QFkEUur = {
            "id" = "1QFkEUur";
            "file" = "webcam-neoforge-4.4.0-1.21.8.jar";
            "hash" = "sha512-m9uiAukKs6Il4a3oJVTFuav00sjhOmwQE3iv+PKjNEWMvlyKRZvGIG+q97p2B2WQjxQtG+XA6E4D3G/uOQJiGA==";
        };
        _kBAuG5X2 = {
            "id" = "kBAuG5X2";
            "file" = "webcam-fabric-4.4.0-1.21.8.jar";
            "hash" = "sha512-8PR8KliarCzUQcpvQ99I9RMsiB7dTEmoSZajLBe8YFm2ivWgLhjj3iD9Wll/Nuia52AFlJNBQIIilTH9bT2lfA==";
        };
        _ytZ6pvYZ = {
            "id" = "ytZ6pvYZ";
            "file" = "webcam-paper-4.4.0.jar";
            "hash" = "sha512-rooi8egz5aNUm1uqj23GOlznWySq8C0ymmd/rAbbUHPXAHuU7zp565shfRsSC/BPVj4CY6x6gSQO331fikN+og==";
        };
        _ZxWRZhre = {
            "id" = "ZxWRZhre";
            "file" = "webcam-velocity-4.4.0.jar";
            "hash" = "sha512-4doP4CEosdoIATdg2+Z7cAS3yNxVlglpbcv4o/CTW1Z9fMIkAouOiDA7ll3/tly6etqHb9Wr3RVyPWEUnxmBNw==";
        };
        _Rp7amNv2 = {
            "id" = "Rp7amNv2";
            "file" = "webcam-neoforge-4.4.0-1.21.9.jar";
            "hash" = "sha512-+EsRknO2K0ip7oHqcZZiT3wTB1EQsslCvdXzkqOeeevQmgBKBohy6/XWIhN666c3Cp92DysBKSQ5HuJr6X2gYQ==";
        };
        _a4O7z6DF = {
            "id" = "a4O7z6DF";
            "file" = "webcam-fabric-4.4.0-1.21.9.jar";
            "hash" = "sha512-EO7agvqJzFZ3gS1vlMJXfY8f7mRjPpnRGs/MZhgr+NRonTwL05gIWLewHj0xe0ob3V+9A5NQOS4+yW6wriHZbg==";
        };
        _CIsp3iZo = {
            "id" = "CIsp3iZo";
            "file" = "webcam-neoforge-4.4.1-1.21.9.jar";
            "hash" = "sha512-Hkk58KYIJqcMjpTDtzBvtZWc8N66HMni4WfhepJTEXPdeypXe3CkW7hLPDVzoIOrrTC1ZkUTTEr4KsSpicd+RA==";
        };
        _ziNwc506 = {
            "id" = "ziNwc506";
            "file" = "webcam-fabric-4.4.1-1.21.9.jar";
            "hash" = "sha512-5PnAMmGJJsyOwB6PXnu17xvAJgkhCBY2AVlkRESZT0uNdwqHSeCjv6JGqIs87endrHIfQIo129vOCQBCmon0OQ==";
        };
        _OmSo0p4W = {
            "id" = "OmSo0p4W";
            "file" = "webcam-neoforge-4.4.1-1.21.11.jar";
            "hash" = "sha512-yBHnLI9v8rCIthIke7/4b+DNde9zHX6pF/ok5JIrfadpVBb+Sc9gxwy8axi2TxOr0mdP2hJb0kVHP6dVaBItaw==";
        };
        _dwjMzvJF = {
            "id" = "dwjMzvJF";
            "file" = "webcam-fabric-4.4.1-1.21.11.jar";
            "hash" = "sha512-ZRLtaQriE3FyM+/We/kcvef2uaSzw8CZNOq7hQZldtVxKWW/FrpUA8RZ8KQKBhQes1rzK+BMTFzbPoO67q2noQ==";
        };
        _maNT0RF6 = {
            "id" = "maNT0RF6";
            "file" = "webcam-neoforge-4.4.1-26.1.1.jar";
            "hash" = "sha512-U1vH5K6DxWwgd6dIzvLDBiq1PXCeMFr9FJXksTh2165+v3qp4JusoCdVwlvHZMmhSKdfI40ViPMjJ18G1lnXOA==";
        };
        _ElV9e1Vb = {
            "id" = "ElV9e1Vb";
            "file" = "webcam-fabric-4.4.1-26.1.1.jar";
            "hash" = "sha512-G15kgZetmone4Fe23TEOqPI2t1Qf7R9zNFZpV3/tBUmEcaMoI9ycGkD0UX9Pb2LawQh6sU+yzkfwurhq32k1Sw==";
        };
        _TXsyZakL = {
            "id" = "TXsyZakL";
            "file" = "webcam-fabric-4.4.1-26.2.jar";
            "hash" = "sha512-om7g/43LpUnMXFbiwP87Rjd3m0v7RcHx33cAQQ4AfCsw6faHwsRD1N9qd8+dgZF2QxHwzDFPDkYeU4YpLjaqnA==";
        };
        _MqXn7ovo = {
            "id" = "MqXn7ovo";
            "file" = "webcam-neoforge-4.4.1-26.2.jar";
            "hash" = "sha512-BNg0JNR/eQKjCS0a3wqFffx0pox+sKzbbcfvJoN+nk9toyvMQ6I4LlfyJDMUrFUTM1tnwAv76p6sx6XLyuoRBQ==";
        };
    in {
        "IJIRKIpa" = _IJIRKIpa;
        "YoDYp2vf" = _YoDYp2vf;
        "O4IHDAjW" = _O4IHDAjW;
        "on2h3VIY" = _on2h3VIY;
        "51JZJXRU" = _51JZJXRU;
        "gf6ZyIid" = _gf6ZyIid;
        "4onGMoRp" = _4onGMoRp;
        "ncLC6m2O" = _ncLC6m2O;
        "3d0CjjK3" = _3d0CjjK3;
        "2yqE4t4B" = _2yqE4t4B;
        "zDi57M65" = _zDi57M65;
        "I3wxrAn8" = _I3wxrAn8;
        "5OZMWekt" = _5OZMWekt;
        "OlA5y5ZT" = _OlA5y5ZT;
        "ToRP7Dys" = _ToRP7Dys;
        "iXMsnjPu" = _iXMsnjPu;
        "IBejiqWO" = _IBejiqWO;
        "2nUozcfH" = _2nUozcfH;
        "yTDAU420" = _yTDAU420;
        "681WBlJR" = _681WBlJR;
        "9W2JzCAG" = _9W2JzCAG;
        "j6S3dTgU" = _j6S3dTgU;
        "wx8gS3oh" = _wx8gS3oh;
        "SpYJOJwi" = _SpYJOJwi;
        "NINInpvn" = _NINInpvn;
        "tyQdlAlo" = _tyQdlAlo;
        "WeF9a4H1" = _WeF9a4H1;
        "kLdAcWLR" = _kLdAcWLR;
        "XHdWcr3m" = _XHdWcr3m;
        "e0TpBejg" = _e0TpBejg;
        "joN42VDe" = _joN42VDe;
        "yBXmZ3Ec" = _yBXmZ3Ec;
        "I3mpQzbK" = _I3mpQzbK;
        "VRyte0jb" = _VRyte0jb;
        "SVB35qfn" = _SVB35qfn;
        "fPf3jk1z" = _fPf3jk1z;
        "vVhbOQXQ" = _vVhbOQXQ;
        "3toiA1rI" = _3toiA1rI;
        "icK0gE4O" = _icK0gE4O;
        "806sFKUf" = _806sFKUf;
        "VoYPMOh1" = _VoYPMOh1;
        "Y5BE0fyZ" = _Y5BE0fyZ;
        "WVN04MQq" = _WVN04MQq;
        "8LRd6kGx" = _8LRd6kGx;
        "hjU7T3gM" = _hjU7T3gM;
        "9jG8NJSI" = _9jG8NJSI;
        "mJelBXP1" = _mJelBXP1;
        "hnflghO9" = _hnflghO9;
        "GQ895ujq" = _GQ895ujq;
        "ehiVMGwk" = _ehiVMGwk;
        "Gf2C5QGe" = _Gf2C5QGe;
        "tBia2XUu" = _tBia2XUu;
        "3IBSo53c" = _3IBSo53c;
        "6iokm0I9" = _6iokm0I9;
        "jhon8BTS" = _jhon8BTS;
        "e5VRrE3y" = _e5VRrE3y;
        "3BCRXWER" = _3BCRXWER;
        "EgpE9ne2" = _EgpE9ne2;
        "sO8lDhOC" = _sO8lDhOC;
        "XhUSzl8j" = _XhUSzl8j;
        "LACl0skY" = _LACl0skY;
        "rOSQHwgU" = _rOSQHwgU;
        "i2mxqInx" = _i2mxqInx;
        "HMUacLey" = _HMUacLey;
        "MihABZCt" = _MihABZCt;
        "lL0CheUt" = _lL0CheUt;
        "XQ7YR7XV" = _XQ7YR7XV;
        "AP8pvmFm" = _AP8pvmFm;
        "CEv4bJAO" = _CEv4bJAO;
        "nJHlNqis" = _nJHlNqis;
        "eKbtN0is" = _eKbtN0is;
        "t5Zrkkjd" = _t5Zrkkjd;
        "1QFkEUur" = _1QFkEUur;
        "kBAuG5X2" = _kBAuG5X2;
        "ytZ6pvYZ" = _ytZ6pvYZ;
        "ZxWRZhre" = _ZxWRZhre;
        "Rp7amNv2" = _Rp7amNv2;
        "a4O7z6DF" = _a4O7z6DF;
        "CIsp3iZo" = _CIsp3iZo;
        "ziNwc506" = _ziNwc506;
        "OmSo0p4W" = _OmSo0p4W;
        "dwjMzvJF" = _dwjMzvJF;
        "maNT0RF6" = _maNT0RF6;
        "ElV9e1Vb" = _ElV9e1Vb;
        "TXsyZakL" = _TXsyZakL;
        "MqXn7ovo" = _MqXn7ovo;
        "fabric-1.21.4" = _nJHlNqis;
        "fabric-1.21.5" = _t5Zrkkjd;
        "fabric-1.21.6" = _ehiVMGwk;
        "fabric-1.21.7" = _kBAuG5X2;
        "fabric-1.21.3" = _AP8pvmFm;
        "fabric-1.21.1" = _lL0CheUt;
        "fabric-1.21.8" = _kBAuG5X2;
        "fabric-1.21.9" = _ziNwc506;
        "fabric-1.21.10" = _ziNwc506;
        "fabric-1.21.11" = _dwjMzvJF;
        "fabric-26.1" = _ElV9e1Vb;
        "fabric-26.1.1" = _ElV9e1Vb;
        "fabric-26.1.2" = _ElV9e1Vb;
        "fabric-26.2" = _TXsyZakL;
        "quilt-1.21.4" = _nJHlNqis;
        "quilt-1.21.5" = _t5Zrkkjd;
        "quilt-1.21.6" = _ehiVMGwk;
        "quilt-1.21.7" = _kBAuG5X2;
        "quilt-1.21.3" = _AP8pvmFm;
        "quilt-1.21.1" = _lL0CheUt;
        "quilt-1.21.8" = _kBAuG5X2;
        "quilt-1.21.9" = _ziNwc506;
        "quilt-1.21.10" = _ziNwc506;
        "quilt-1.21.11" = _dwjMzvJF;
        "quilt-26.1" = _ElV9e1Vb;
        "quilt-26.1.1" = _ElV9e1Vb;
        "quilt-26.1.2" = _ElV9e1Vb;
        "quilt-26.2" = _TXsyZakL;
        "bukkit-1.21.4" = _ytZ6pvYZ;
        "bukkit-1.21.5" = _ytZ6pvYZ;
        "bukkit-1.21.6" = _Gf2C5QGe;
        "bukkit-1.21.7" = _ytZ6pvYZ;
        "bukkit-1.21.1" = _ytZ6pvYZ;
        "bukkit-1.21.3" = _ytZ6pvYZ;
        "bukkit-1.21.8" = _ytZ6pvYZ;
        "bukkit-1.21.9" = _ytZ6pvYZ;
        "bukkit-1.21.10" = _ytZ6pvYZ;
        "bukkit-1.21.11" = _ytZ6pvYZ;
        "bukkit-26.1" = _ytZ6pvYZ;
        "bukkit-26.1.1" = _ytZ6pvYZ;
        "bukkit-26.1.2" = _ytZ6pvYZ;
        "bukkit-26.2" = _ytZ6pvYZ;
        "folia-1.21.4" = _ytZ6pvYZ;
        "folia-1.21.5" = _ytZ6pvYZ;
        "folia-1.21.6" = _Gf2C5QGe;
        "folia-1.21.7" = _ytZ6pvYZ;
        "folia-1.21.1" = _ytZ6pvYZ;
        "folia-1.21.3" = _ytZ6pvYZ;
        "folia-1.21.8" = _ytZ6pvYZ;
        "folia-1.21.9" = _ytZ6pvYZ;
        "folia-1.21.10" = _ytZ6pvYZ;
        "folia-1.21.11" = _ytZ6pvYZ;
        "folia-26.1" = _ytZ6pvYZ;
        "folia-26.1.1" = _ytZ6pvYZ;
        "folia-26.1.2" = _ytZ6pvYZ;
        "folia-26.2" = _ytZ6pvYZ;
        "paper-1.21.4" = _ytZ6pvYZ;
        "paper-1.21.5" = _ytZ6pvYZ;
        "paper-1.21.6" = _Gf2C5QGe;
        "paper-1.21.7" = _ytZ6pvYZ;
        "paper-1.21.1" = _ytZ6pvYZ;
        "paper-1.21.3" = _ytZ6pvYZ;
        "paper-1.21.8" = _ytZ6pvYZ;
        "paper-1.21.9" = _ytZ6pvYZ;
        "paper-1.21.10" = _ytZ6pvYZ;
        "paper-1.21.11" = _ytZ6pvYZ;
        "paper-26.1" = _ytZ6pvYZ;
        "paper-26.1.1" = _ytZ6pvYZ;
        "paper-26.1.2" = _ytZ6pvYZ;
        "paper-26.2" = _ytZ6pvYZ;
        "purpur-1.21.4" = _ytZ6pvYZ;
        "purpur-1.21.5" = _ytZ6pvYZ;
        "purpur-1.21.6" = _Gf2C5QGe;
        "purpur-1.21.7" = _ytZ6pvYZ;
        "purpur-1.21.1" = _ytZ6pvYZ;
        "purpur-1.21.3" = _ytZ6pvYZ;
        "purpur-1.21.8" = _ytZ6pvYZ;
        "purpur-1.21.9" = _ytZ6pvYZ;
        "purpur-1.21.10" = _ytZ6pvYZ;
        "purpur-1.21.11" = _ytZ6pvYZ;
        "purpur-26.1" = _ytZ6pvYZ;
        "purpur-26.1.1" = _ytZ6pvYZ;
        "purpur-26.1.2" = _ytZ6pvYZ;
        "purpur-26.2" = _ytZ6pvYZ;
        "spigot-1.21.4" = _ytZ6pvYZ;
        "spigot-1.21.5" = _ytZ6pvYZ;
        "spigot-1.21.6" = _Gf2C5QGe;
        "spigot-1.21.7" = _ytZ6pvYZ;
        "spigot-1.21.1" = _ytZ6pvYZ;
        "spigot-1.21.3" = _ytZ6pvYZ;
        "spigot-1.21.8" = _ytZ6pvYZ;
        "spigot-1.21.9" = _ytZ6pvYZ;
        "spigot-1.21.10" = _ytZ6pvYZ;
        "spigot-1.21.11" = _ytZ6pvYZ;
        "spigot-26.1" = _ytZ6pvYZ;
        "spigot-26.1.1" = _ytZ6pvYZ;
        "spigot-26.1.2" = _ytZ6pvYZ;
        "spigot-26.2" = _ytZ6pvYZ;
        "velocity-1.21.1" = _ZxWRZhre;
        "velocity-1.21.3" = _ZxWRZhre;
        "velocity-1.21.4" = _ZxWRZhre;
        "velocity-1.21.5" = _ZxWRZhre;
        "velocity-1.21.6" = _tBia2XUu;
        "velocity-1.21.7" = _ZxWRZhre;
        "velocity-1.21.8" = _ZxWRZhre;
        "velocity-1.21.9" = _ZxWRZhre;
        "velocity-1.21.10" = _ZxWRZhre;
        "velocity-1.21.11" = _ZxWRZhre;
        "velocity-26.1" = _ZxWRZhre;
        "velocity-26.1.1" = _ZxWRZhre;
        "velocity-26.1.2" = _ZxWRZhre;
        "velocity-26.2" = _ZxWRZhre;
        "neoforge-1.21.1" = _MihABZCt;
        "neoforge-1.21.3" = _XQ7YR7XV;
        "neoforge-1.21.4" = _CEv4bJAO;
        "neoforge-1.21.5" = _eKbtN0is;
        "neoforge-1.21.7" = _1QFkEUur;
        "neoforge-1.21.8" = _1QFkEUur;
        "neoforge-1.21.9" = _CIsp3iZo;
        "neoforge-1.21.10" = _CIsp3iZo;
        "neoforge-1.21.11" = _OmSo0p4W;
        "neoforge-26.1" = _maNT0RF6;
        "neoforge-26.1.1" = _maNT0RF6;
        "neoforge-26.1.2" = _maNT0RF6;
        "neoforge-26.2" = _MqXn7ovo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "webcam-mod";
            id = "KLTWlg59";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-NUDL-v1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-NUDL-v1.0";
                    shortName = "LicenseRef-NUDL-v1.0";
                    url = "https://github.com/DimasKama/Webcam/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="MqXn7ovo";}