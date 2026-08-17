{lib, callPackage, ...}:
let
    versions = (let
        _OuSdx639 = {
            "id" = "OuSdx639";
            "file" = "quality_food-1.19.2-0.0.1-all.jar";
            "hash" = "sha512-R+dYceyCFiCbHEbtDvz0za4P9KIrUGCNO2ULmVz+Y8tDBEid5hVMJYFEMqp++/+IN6QsgcAN0RgD1RjNN3Txwg==";
        };
        _wcRtlwee = {
            "id" = "wcRtlwee";
            "file" = "quality_food-1.19.2-1.0.0-all.jar";
            "hash" = "sha512-SLhe9KDtpxYGu5ILDf6AHS7Chonj/CZyC2G6qYGdUFmAqXs2WwSkdA+/kN+WeNF+3lR0l2szfGaVY5G4sVz/XQ==";
        };
        _JkbpJ007 = {
            "id" = "JkbpJ007";
            "file" = "quality_food-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-k+VpGz1M6plRWh5inDjn25PNgcgos5MLZLRkCtX7V/wUHEJ/8fuj1RpOFRUWetvpmkJzdHxP1akkW5AOCu4mpQ==";
        };
        _KuH9ruBm = {
            "id" = "KuH9ruBm";
            "file" = "quality_food-1.19.2-1.0.2-all.jar";
            "hash" = "sha512-EZXDJGSGSacsncXsLM722WOg8cSTstVKjRKy+mfPEtc8U1BTa7FjeZ8Swu7iAdqq5RtprW8HwNS2lL6hXY4PVQ==";
        };
        _B5GANcqI = {
            "id" = "B5GANcqI";
            "file" = "quality_food-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-uXKpEM0erme+Hcz5h23gvFp5IqL5xz7hrnHmlZEmCqPZtVdBxbz8ob0CNdhS3jFjj18l8BWaHdB8R0ynvWMf+A==";
        };
        _R40tXTLR = {
            "id" = "R40tXTLR";
            "file" = "quality_food-1.19.2-1.1.0-all.jar";
            "hash" = "sha512-UrsgWO6V4Ni65SQEh8UqztXgp2M4u4qoHiLWxaOAZE0W3/gq654G5YHiocpZ/Snk/DjJKRb3kWqPdk6VAINy9g==";
        };
        _OOoIK3LZ = {
            "id" = "OOoIK3LZ";
            "file" = "quality_food-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-ySNXcEEwyMLo3hs1BZK4AvwAUbGdqBXC9iLxvIGP0aoHVDwVaRz3V+LEURHddSWCbTOhkw7iiH9LOq8gY6JkCg==";
        };
        _9DABqRsw = {
            "id" = "9DABqRsw";
            "file" = "quality_food-1.19.2-1.1.1-all.jar";
            "hash" = "sha512-6RsTQj2Hx6Bx1Icdhn69kY8DZAYg6em3Cu90zf2O1sBMRsW3tfbic7O/rLYsUnEzx837XLJ+4tIUEMXgK21HYg==";
        };
        _ln1MSh1D = {
            "id" = "ln1MSh1D";
            "file" = "quality_food-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-+pK1iHhuIWhyY8ngL11c1fD1LM0bLhXGf8QwslZgI7ypqkYprd1mBmYOYPavABJoWeJHwLwyOSkFklujAeu13g==";
        };
        _UYkwzu7o = {
            "id" = "UYkwzu7o";
            "file" = "quality_food-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-fyGIui5p+0iqqm3ZdVzvUBXrMMe7b1TaIWeLT+fVANAXZOqMv8ghAct8636OpwcujDX5CqnFPI4wJyM13wG25w==";
        };
        _tfOvL445 = {
            "id" = "tfOvL445";
            "file" = "quality_food-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-OZ5iP/R5oMQsb9bfa2awpORJAKSaBpV4QoBUMQMiPeip3SmkGbfOXT0FoIhMh38l8UBnUJ3xn5Dai71/0ctTow==";
        };
        _JneRGUua = {
            "id" = "JneRGUua";
            "file" = "quality_food-1.19.2-1.2.1-all.jar";
            "hash" = "sha512-OmGOBROa9O2R+Gn4+yWcW7JOUb/3pHAytCeaOBmgNMb++O14lP8j1GOSPekzpPLRzSNYUd/14ceHmx/yMcgvxQ==";
        };
        _pjoFRDys = {
            "id" = "pjoFRDys";
            "file" = "quality_food-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-vLh+WeOfaUSGb3fXSSphnDdkO/IMojJjOSFM++rGHvEBS8ngl9DsqkSTkPpcuO/DKAKSFJpAHSlsaqCfxcp02Q==";
        };
        _ehwKnocv = {
            "id" = "ehwKnocv";
            "file" = "quality_food-1.19.2-1.3.0-all.jar";
            "hash" = "sha512-SvtnYZuNBtux+nfqq0gwct8YjouBNgkaZwImrgMhQHu43nBiCbfXznWB3Ulzcj4xKHiYaMbqK9oBfPECZrmoOg==";
        };
        _TZai35G7 = {
            "id" = "TZai35G7";
            "file" = "quality_food-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-/t1EsCqaGCZyyvNWBTEmVLGRz1vvtpIeNf9yAtLwZ1a8PM24NN9BOSNFoxhni59Ue9RrdSfsc8FoSGc1WKZiyA==";
        };
        _b37960Iu = {
            "id" = "b37960Iu";
            "file" = "quality_food-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-hS7VhjQ04sx7s9lxVVNN0Hmlxl/q2CMGd2onnc/V6yFJnGJV1IBrJhlft+E+wO/fDe92gqyHgrU31d2sfgwzXQ==";
        };
        _gOOSouSs = {
            "id" = "gOOSouSs";
            "file" = "quality_food-1.19.2-1.3.1-all.jar";
            "hash" = "sha512-k/sNWxuB+icwyadZpehTNv1Jd7a9RtfpxuvJWOpViifrxhciyGeA68rlns+zkzfEd2RkfYCPITbX5jfZvpQBbA==";
        };
        _eqO49Blg = {
            "id" = "eqO49Blg";
            "file" = "quality_food-1.19.2-1.3.2-all.jar";
            "hash" = "sha512-ViXyRFxx+K9aMozVbjeCR88FP1iOc1YlQrBy/9MoG5RWon5lQpJJ4UUuVeTZICmJP3HZ2B3w5KYOleOK9r1ZkA==";
        };
        _ZhjMDKuj = {
            "id" = "ZhjMDKuj";
            "file" = "quality_food-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-UWNJO0LYKVsjWRM0EgOa2Yi9y2OIis50QlBhGE52VX+2/6NhCASyHEYK9lBwPG9qA5ioHHEVUVr33bxmn868ew==";
        };
        _5pdPTzDI = {
            "id" = "5pdPTzDI";
            "file" = "quality_food-1.19.2-1.4.0-all.jar";
            "hash" = "sha512-yqgiqDoOCaH85M6IILEPchuyN4XpgN4TU4HxzJRC8L+qOTaE+zCoac6iSpsnC5ow/HkACs/EXzvzsRWo3DoxtQ==";
        };
        _zAxVrv39 = {
            "id" = "zAxVrv39";
            "file" = "quality_food-1.20.1-1.4.0-all.jar";
            "hash" = "sha512-fsnmHKrPRG8qgPh1lRfusUianOxcu/i5YxvD9732V88fi6BKB+ychdtoab+Jw0rOltoFVb3kMVdb6vCMUHQZjQ==";
        };
        _sq27CUOF = {
            "id" = "sq27CUOF";
            "file" = "quality_food-1.19.2-1.4.1-all.jar";
            "hash" = "sha512-R0/849QDoyS7/pA6J9AwyPsfG/kticdON7t5cdmc19UYeJQeV7C6bcJAyio4smfFGUPOsLrF5DkFnINMQtZTJg==";
        };
        _xL9tjNRM = {
            "id" = "xL9tjNRM";
            "file" = "quality_food-1.20.1-1.4.1-all.jar";
            "hash" = "sha512-/vE76FLPFxgXKG6SoJW+2488EG/1rz0ak0WlyBF4Lzr9j0CwAxTHvpPBEOdIJ0ae8+EoLCCvwEXF/SwHgxBhTg==";
        };
        _ftG3QzcX = {
            "id" = "ftG3QzcX";
            "file" = "quality_food-1.19.2-1.4.2-all.jar";
            "hash" = "sha512-TJ6QAWaiy225xQtbjxk0kPT1ryyY4LVzU3ONiXmekB/Ve14akaOZaw8lKLLl+dgvbO5BxZ2b5ZXAUlGPppa9FA==";
        };
        _QI0IXgH2 = {
            "id" = "QI0IXgH2";
            "file" = "quality_food-1.20.1-1.4.2-all.jar";
            "hash" = "sha512-Hr0I2W0WVseqZ7eekFlAGvheMzgSPYtaG4TKhuAJZ19ctBZ2sA9Z+rZUPFmg+RoNcS0lNb7gJGBQUUPo/6eVow==";
        };
        _EYuENxIE = {
            "id" = "EYuENxIE";
            "file" = "quality_food-1.19.2-1.4.3-all.jar";
            "hash" = "sha512-lm7TgWhoTYLqY7NXzX9eUqtaGTNINvaxTPw9SZqBFUsLkWgP0Vsh0wYOG39xdiNipa8tBH6+9DpF+msG00U09g==";
        };
        _yLPr1PYS = {
            "id" = "yLPr1PYS";
            "file" = "quality_food-1.20.1-1.4.3-all.jar";
            "hash" = "sha512-v3JYFHPnUx1WSaQT+vjgEEv7onXSikRW4YZils4kNKqF3rY8rlB/e9bzLhstES9le3fMslQLK2KsnUqy6cKGoA==";
        };
        _Mj1CZHVj = {
            "id" = "Mj1CZHVj";
            "file" = "quality_food-1.19.2-1.4.4-all.jar";
            "hash" = "sha512-tYHvRL7Vh/GF0h1GaDlXPWOsXtu5ResWB0/srF0DRCXqcXcD8itpxbQ9koQtavsGWytKQSE+f+VKAH69m2bXwA==";
        };
        _aq8aKFyy = {
            "id" = "aq8aKFyy";
            "file" = "quality_food-1.20.1-1.4.4-all.jar";
            "hash" = "sha512-rOeu40yH4awyP3KpGXj3mwc+oFg+pPtRNpNKn0RwGeP/IHJMm8gHqPhwrDibf/gwUgfE+0wr2Mcma7kkoool2Q==";
        };
        _GcYrSyph = {
            "id" = "GcYrSyph";
            "file" = "quality_food-1.19.2-1.4.5-all.jar";
            "hash" = "sha512-ToEyyDsAfiaTUWYPQ7UT2nJ15K3btTLiX1pda3HMzAR30ewbIDT9enKbP8bXmIczeUXD/Xt/Dp9uJbUXTt5G3A==";
        };
        _Xkl4J47g = {
            "id" = "Xkl4J47g";
            "file" = "quality_food-1.20.1-1.4.5-all.jar";
            "hash" = "sha512-BEk47M9CYIkWfC1fZpTGPym4spF5Ru9AR8SSmikWbT2ibsJzzkJgzo3GZBn3dmeKwK2iu2webluHdPAKK0oOYw==";
        };
        _OirznDdl = {
            "id" = "OirznDdl";
            "file" = "quality_food-1.19.2-1.5.0-all.jar";
            "hash" = "sha512-WXtma0oR1lABktLOShcK8A88wbMigDN71SQcnqH5+GvPLI42yPJQH6HRFGMNlCZsKdz9UCb3GOD2xwiEZyAXGg==";
        };
        _GRHH1Lid = {
            "id" = "GRHH1Lid";
            "file" = "quality_food-1.20.1-1.5.0-all.jar";
            "hash" = "sha512-7Ao8Z9eHYpy/KQY7JCMxUCk10xV7WvFqAsL9v0VK8z5FGxd+BWBJ8HF8B+hxCBxpQlcLBCBkWEJ+VGVBgXb3ug==";
        };
        _yh2Pr1zj = {
            "id" = "yh2Pr1zj";
            "file" = "quality_food-1.19.2-1.5.1-all.jar";
            "hash" = "sha512-VLPid6Uk15Vydy8Fe3ksFtUqdpaE/RiszxfqGES0LG+4ZiOBjwKU6SJLeTXD4+P1KwbNnYOLWnd4upStea1/TA==";
        };
        _HJOAKFyV = {
            "id" = "HJOAKFyV";
            "file" = "quality_food-1.20.1-1.5.1-all.jar";
            "hash" = "sha512-BzkOi6rV4QaTcK1StMQT2qqPzzAYdwP8iJjtT9ynNt7PMsIFbtdNjhuiaCEEcftqNWTj9stjJzgGjjF6I5MXxg==";
        };
        _8qqlZp5P = {
            "id" = "8qqlZp5P";
            "file" = "quality_food-1.20.1-1.6.0-all.jar";
            "hash" = "sha512-/eRGb6AlLV+WtO7dSLhhyDOiieoTBHYmVZbvG45wyX2JYd7ilyazKhRLlnYHGU1dcwtW368YA0j6k6BC6fCJ0A==";
        };
        _KQKbZE0O = {
            "id" = "KQKbZE0O";
            "file" = "quality_food-1.20.1-1.6.1-all.jar";
            "hash" = "sha512-2U+Nwt+QGEoBz4OCNjrKgOBkyh9diqR3AZgzBqOyC57a8H74Y8dSy3yN59bvHWixKQV6VcGYB5lwquRKoFw46w==";
        };
        _jbwxzuOK = {
            "id" = "jbwxzuOK";
            "file" = "quality_food-1.20.1-1.7.0-all.jar";
            "hash" = "sha512-gXZmD69vW3WKzWz4+/rG24LDFZb0j5IpcmBuEdGe+jHgcRZS3cCtmh5MEw44/vhHcbwcfqyxqGInsSD+YBySnQ==";
        };
        _whs4EVOr = {
            "id" = "whs4EVOr";
            "file" = "quality_food-1.20.1-1.7.1-all.jar";
            "hash" = "sha512-uff7mO/BaBpW4gK3sLr6QbvXmwg7PnW9ly28Z2HEXDzLDKdhCrY9M3yPMfCSYZnmVgAURV4LvogWk7VY2F0jUA==";
        };
        _uusawr3s = {
            "id" = "uusawr3s";
            "file" = "quality_food-1.20.1-1.7.2-all.jar";
            "hash" = "sha512-5Iu3YAD/NVYFsvJluGhKJ13HxQzK56nhwkeu0X1DkEVETbYdyCXpeu5dRb8zYN2F8o3zcwZiaFxasut5JsDuww==";
        };
        _CwjnA3zU = {
            "id" = "CwjnA3zU";
            "file" = "quality_food-1.19.2-1.7.1-all.jar";
            "hash" = "sha512-6j/Ygp9Yl7Ln+Dd6p3foRebXmLCqA39/LjD41qmC7kRlzz+Dw9r81hx+aoG3C8DjW/x6rdDn2U6VrltxzXx8Hg==";
        };
        _Fl03rJYB = {
            "id" = "Fl03rJYB";
            "file" = "quality_food-1.18.2-1.7.1-all.jar";
            "hash" = "sha512-li2IGLcF4SSKG6o3HAHN1xXInz8gM+4/oIHZ917i9eX3YKi2qtnTkqHk28303rSXhCLb0y9BcEueFQHmVCj9ww==";
        };
        _hj6GkJIL = {
            "id" = "hj6GkJIL";
            "file" = "quality_food-1.21-2.0.0.jar";
            "hash" = "sha512-npuy9xYk3/lgoohc6/+CDrRkBXkaK0EpzHk9RSgHH/19il5T+N9rBNd/Q6EAUzmlRruIVz5YbdMSRULJu6K1Jw==";
        };
        _UQZPoesh = {
            "id" = "UQZPoesh";
            "file" = "quality_food-1.21-2.0.1.jar";
            "hash" = "sha512-4YqCGfiu0NGnAx9mZ+1OHfWZFkyGsfzAYSUnkeSnhhXBNngo0M3tvP19NAbhX6wiVrhlp0Jb8LJL/jR1x1LeEA==";
        };
        _KQ2NjHLp = {
            "id" = "KQ2NjHLp";
            "file" = "quality_food-1.18.2-1.7.3-all.jar";
            "hash" = "sha512-e0/PNM9CkihBMiN/xP6oxUwACSwq5KRprKIlnzqsE4ROlRgwFwWcFqeqe+1NB4vPAsDUan/k66Q6LH80uxMs+Q==";
        };
        _Y4vDkvA6 = {
            "id" = "Y4vDkvA6";
            "file" = "quality_food-1.19.2-1.7.3-all.jar";
            "hash" = "sha512-ixCALECIgEWgpfRbLahtXqs5SwqtC4SrNq/jWgJMyak5eQcWNruAoZ3lkPZntj1vJNlzEcLydlGQFQ52ji6vRw==";
        };
        _pQhfbSYE = {
            "id" = "pQhfbSYE";
            "file" = "quality_food-1.20.1-1.7.3-all.jar";
            "hash" = "sha512-5/pibRU530hxneS1xMpwrbSgE0HATZ7Npc7ELSp2wHqSjfbNEMF3vBUbtiKzsu8PwBP07jMYbuVBwfOZ11r+Wg==";
        };
        _3Jns1SHb = {
            "id" = "3Jns1SHb";
            "file" = "quality_food-1.21.1-2.1.0.jar";
            "hash" = "sha512-Wbh1RbGJIf4tHhbWVg3zgIZuBxM4iOYB0USr3vq2km2qYIkKDs/4u33F4e7kOfAPkkjgxIdd0B+tICYJ3XEyyA==";
        };
        _B1s9wq4N = {
            "id" = "B1s9wq4N";
            "file" = "quality_food-1.20.1-1.7.4-all.jar";
            "hash" = "sha512-7AeE1wkn8fLZ7Ggjrqr49J9v0wLRzVbIsJBVf5KDQl3uqK9JxcujSoNW9zrPrZ6R2Z/xTZCBgUMsnOT12Bradg==";
        };
        _TmSxx6ZH = {
            "id" = "TmSxx6ZH";
            "file" = "quality_food-1.20.1-1.7.5-all.jar";
            "hash" = "sha512-kzP+eYs1Lx0Vyk9oddiNMDDki0FAAiG5rk/IqpvTkN5Lg8nlX7PpGJbT+Ii1DshRmfacMTW6W16EdXz5ANOSJw==";
        };
        _D7v8Yp3f = {
            "id" = "D7v8Yp3f";
            "file" = "quality_food-1.20.1-1.7.6-all.jar";
            "hash" = "sha512-JakwJzCR0moddyD9sr7srImenE3KMaktFTb4pHkps2q6imra9Su05W4VzKZKHN1xKeFVank742TK/ijzZWc/uA==";
        };
        _exmNHzFd = {
            "id" = "exmNHzFd";
            "file" = "quality_food-1.21.1-2.1.1.jar";
            "hash" = "sha512-2RI/+2f2jMOi+j8FyV/jMJrNpcTJZdtHkAff5c2MECNN/WkfNVDmNXHrCS8ccHoCI4uohwheIaH1h2RVeZh4hg==";
        };
        _aHvlsj5P = {
            "id" = "aHvlsj5P";
            "file" = "quality_food-1.20.1-2.0.0-all.jar";
            "hash" = "sha512-tDvGZx1wiF7ZwctmHTaAJi5/4vdqTol+VsnIIOAQ3dHyYdkUrRv9aH9pREJTJmq7tLFQbbmEHUqpHGGMWAEq9g==";
        };
        _ZpuE5ORv = {
            "id" = "ZpuE5ORv";
            "file" = "quality_food-1.20.1-2.0.1-all.jar";
            "hash" = "sha512-ldx3dDcTfbSmMuJ61jvEJO9901mkdAAfeaVe3OlcfcxhVp1+kte/wOQ6BDmqn3FAx2robmqe6TJPO6BzQhBSag==";
        };
        _klPcSYSN = {
            "id" = "klPcSYSN";
            "file" = "quality_food-1.20.1-2.0.2-all.jar";
            "hash" = "sha512-yJynZ1s4nmJWnkRlI40Uo4frl9LbzQGpEngULKQTl2XWOc3hgNpSpAgSoBi2v7uPbaL/lismgeXp0qUERvdeWg==";
        };
        _Cfnb18Ps = {
            "id" = "Cfnb18Ps";
            "file" = "quality_food-1.21.1-2.1.2.jar";
            "hash" = "sha512-hT+2kHYGQvAh30LG8uEimQPDndvemvONneW1yqJHzPrjr1r08yRROd8SFljIE0q1ZhbnyZhY7XrF2rr0URLQHw==";
        };
        _u3GifDcK = {
            "id" = "u3GifDcK";
            "file" = "quality_food-1.21.1-2.1.3.jar";
            "hash" = "sha512-C3PzwJ2FJPdN8bIjJ/xT2d2sNyX7mN4Y49SKPUp7768f9g+h5rZN1jmARQQH3K916rK0a/Ie5yBD8QJZLdBYvg==";
        };
        _2CBE5N0x = {
            "id" = "2CBE5N0x";
            "file" = "quality_food-1.21.1-2.1.4.jar";
            "hash" = "sha512-x0Auge0NZev6w4+QhtF14D/gGozIecSvpi99Yb2iWWfhdA/399Wy5sd6OSe5IBgEj7AFcu65x/pI2f56SGbwTw==";
        };
        _oFQcZAMP = {
            "id" = "oFQcZAMP";
            "file" = "quality_food-1.20.1-2.0.3-all.jar";
            "hash" = "sha512-4k8DWw2nwB2OhkWfjYrUE9q9A66+3Zd2PU3ckm7fZrS/piCGKOF64uCK0bAAIvZ9yw5ZI70i/ikzPByLzEaQ+w==";
        };
        _abOsDIXK = {
            "id" = "abOsDIXK";
            "file" = "quality_food-1.21.1-2.2.0.jar";
            "hash" = "sha512-5HR+rz6LEUnVQWiAZYF5rQWyhWVfgQO0HF/oOmHo0iQEHxPGzs26UAfc52MnZu7/aImeZCjlpKRRvaPCmnLsHw==";
        };
        _UL94A1iv = {
            "id" = "UL94A1iv";
            "file" = "quality_food-1.21.1-2.2.1.jar";
            "hash" = "sha512-VolNNABLWKMZosI4C6VM5kU/jnpR+phPvIKcXpN6okhvNyYy1WDXcuMIgw3tR8zbhgd0TKZgrP+OCKansGWxsQ==";
        };
        _WVjy2hIr = {
            "id" = "WVjy2hIr";
            "file" = "quality_food-1.20.1-2.1.0-all.jar";
            "hash" = "sha512-UL5sSD6wm9L+KWcEP1uvev5SO5EqKglNckd861AEpNqXpb9JXnJKZQOvRVWHfi60gYm2Cne4QOcXn7VVGdSUvQ==";
        };
        _ExPsZj3Q = {
            "id" = "ExPsZj3Q";
            "file" = "quality_food-1.20.1-2.1.1-all.jar";
            "hash" = "sha512-UaSZs5lP4nLIs3uedX54cVA8p0pqAvkVEil5v/l41SsF3Jhc3yDbK/Keq/1P368s5EDhiZdvOdQbPMZxGDqmmA==";
        };
        _kZjY0PWb = {
            "id" = "kZjY0PWb";
            "file" = "quality_food-1.20.1-2.1.2-all.jar";
            "hash" = "sha512-5ep1xEQmotTIMS5PDFXpAVoAhlcyKjriN8XwG8qmU+A1n8590IvRfOhNAiV0Zg82rANzzA3+k3p+444HZHLnow==";
        };
        _Tc3RaNgp = {
            "id" = "Tc3RaNgp";
            "file" = "quality_food-1.21.1-2.2.2.jar";
            "hash" = "sha512-SpRrHhiN/9O6LQQt5GNc/djkG1xsE39IkUcyFOCLQdrnAZf95/0dyEjcSaprEktg4lK11zWuaa2WuS1h9bLzsw==";
        };
        _VeQVku0s = {
            "id" = "VeQVku0s";
            "file" = "quality_food-1.20.1-2.1.3-all.jar";
            "hash" = "sha512-Jgu1xRlhfRUoFgKRlJFH6o4mkUQ3zs4IJST56BuRhZkIYswef3NSOFedvl9kYX/t6HrUl2D3YcYY1ydowYGnDg==";
        };
        _p4sYNSaD = {
            "id" = "p4sYNSaD";
            "file" = "quality_food-1.21.1-2.2.3.jar";
            "hash" = "sha512-k1aPWnDr2PXBpWl3865WwLYM9FKTSkeTsE806dB0Cenur+ubsIJryID0l46SY4wW9vhrJaDd7eAs5N3lDVykDA==";
        };
        _wDc30U54 = {
            "id" = "wDc30U54";
            "file" = "quality_food-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-NvHNRrhOIBOxa1Id01C7RlxN1n0zJztQ+RZc4iQf2naY1WxfLUEJvH1M+2OcrEsov9MhsGTE673dVxk+paU6nA==";
        };
        _2oqNoTaK = {
            "id" = "2oqNoTaK";
            "file" = "quality_food-1.20.1-2.2.1-all.jar";
            "hash" = "sha512-jXs5gD4JAVy5A/rMirHosltfbwg2dMMNV9FyMRhcARdm1cLfjc3B1RDCpLhIchi9vpu5+/bEUpkaKNuV8lvNcg==";
        };
        _qcZ8PewW = {
            "id" = "qcZ8PewW";
            "file" = "quality_food-1.21.1-2.2.4.jar";
            "hash" = "sha512-St0O3APL9vVk3tcKUqgLeaFllFKGk8W7V2yWoJmD4Qro1I3Mc04V66CiA39/6r6pi/UI071Ow/0Wh/8WeqGTmg==";
        };
        _nkYySnk4 = {
            "id" = "nkYySnk4";
            "file" = "quality_food-1.20.1-2.2.2-all.jar";
            "hash" = "sha512-dfdg3Rk56pPrl1C+sSS+hLSiZOBd13LE3yXrHSJxcIpUMFslbr7AW7VmPaoDrvBikgUDA6fXXG7McgMKHBC0QQ==";
        };
        _HlLuYut1 = {
            "id" = "HlLuYut1";
            "file" = "quality_food-1.20.1-2.2.3-all.jar";
            "hash" = "sha512-qbH823O1fC73AC2A61hpdd1B5O9YOr8B8x4hGdL3JcnooAwzV+xvYu3ls+A6nk/ZCOUHeXeEIWri7gJEoQhbVw==";
        };
        _W4tjTqA4 = {
            "id" = "W4tjTqA4";
            "file" = "quality_food-1.21.1-2.2.5.jar";
            "hash" = "sha512-yRvMiqzXToFqqCSfJ0bffM+S6EUsocxyNVhx8suGayJykFoA/vhfIr1B0dZFiq/qJDrdrLSpbnXglpXlhDWrsA==";
        };
        _qlkUGUL5 = {
            "id" = "qlkUGUL5";
            "file" = "quality_food-1.20.1-2.2.4-all.jar";
            "hash" = "sha512-iqMrnQJD8FnjAUacHuTTTq2XOgYZbO/4Lfj32SzUsU4C8bMIb5RwRRB4TbyNg2DBrmTwUgyF3v4O150htMrJ8A==";
        };
        _LgQADvVQ = {
            "id" = "LgQADvVQ";
            "file" = "quality_food-1.20.1-2.2.5-all.jar";
            "hash" = "sha512-k44uhpLCgwsRB1w7b2TOCVHorn+R6QQWemasaho1OM2giBK024phqxVH22S7+rK7DDrPxdI2J+SV7X9HeQr4BQ==";
        };
        _3XJxbCGC = {
            "id" = "3XJxbCGC";
            "file" = "quality_food-1.20.1-2.2.6-all.jar";
            "hash" = "sha512-AI9B2AguFsNT/tUCrhXVBQZVZZJzJ/aJm/2rhE0Sr8WccrXp5+VWbs4jObuDcZs6jWW7Oc6VJSNu2pJXooMbqA==";
        };
        _5a28caJE = {
            "id" = "5a28caJE";
            "file" = "quality_food-1.20.1-2.2.8-all.jar";
            "hash" = "sha512-f3r3pp4aiMcK6Mh28nDsy2wOrbZcOkSlIyWU4i4YtjPnYyQUa9w9rjWRNOhBebXVp8OqQrH8r0fvkYxPenwhSQ==";
        };
        _38mEKCp3 = {
            "id" = "38mEKCp3";
            "file" = "quality_food-1.20.1-2.2.9-all.jar";
            "hash" = "sha512-pO4fwd0oLler85/QO58yPDLyF9hNDxDm/oQ25/VWIwvp4SFnTJfQRVxIxBVP4RqNaTDxURbOulG+gaVlkQYjqA==";
        };
        _VPju1Kx6 = {
            "id" = "VPju1Kx6";
            "file" = "quality_food-1.20.1-2.3.0-all.jar";
            "hash" = "sha512-Tnww+xEX1oRqjXA3nVw6PhSwxHOiwgcD+4l/J6xFK833RcxQCL8PlE/eYsADX5exFDSwIkE6lnBh5HpU8Pb2aw==";
        };
        _FNyE6eJ1 = {
            "id" = "FNyE6eJ1";
            "file" = "quality_food-1.21.1-2.3.0.jar";
            "hash" = "sha512-WcZeSmDvxc3NLN0U+6OCZ8mrXGcXXEjbkjK9u+3CHbIMVjJMNXF3UTy6Y5wCfJI1LizZWAK3v2n8/nZVRlAW3A==";
        };
        _B9JKtUF9 = {
            "id" = "B9JKtUF9";
            "file" = "quality_food-1.21.1-2.3.1.jar";
            "hash" = "sha512-DFxESgM5aC0DWVTMo6Ry7v32yd0l3IoTdXKCdt1Z5V2Z1j8xF4ADxlA0SsEyGR5JV12BpadudRbWjHWgRx3egg==";
        };
        _CTYrRS4u = {
            "id" = "CTYrRS4u";
            "file" = "quality_food-1.21.1-2.3.2.jar";
            "hash" = "sha512-57gSaa0a+zEs35jNV2R2/EIRcdhG9VS9EPLvxSvw8/0RycL3T30bdpzoO+jB+FD9jM5DAK4a7XJJ+JymScvNQQ==";
        };
        _vLFBpk1n = {
            "id" = "vLFBpk1n";
            "file" = "quality_food-1.21.1-2.3.3.jar";
            "hash" = "sha512-+lvlIcB9IPaF4A6KKZB0yOTo9IX8b7PNivMtsfJfZ9WN4HQEClyhrB4ZpeLDUNiem/6mP5NS0Ao7DCqw4CLKTQ==";
        };
        _b3oBQv5l = {
            "id" = "b3oBQv5l";
            "file" = "quality_food-1.20.1-2.3.1-all.jar";
            "hash" = "sha512-QP5B4DoHEaDf1vUhsWk56Ca39/tVfYesxZ7n+905i3DSmRA51DYzsSez2BPrAmjAYAy/p0JV+10uHa1miD4FXw==";
        };
        _hlJfsrDK = {
            "id" = "hlJfsrDK";
            "file" = "quality_food-1.21.1-2.3.4.jar";
            "hash" = "sha512-+AH5Q4FTSMHGx8docmPH4R5inucBhvJVdchEp/CZW8sk9/cyyRqB3YIp3fLfx/1Uz+sG78wvjPd0DcFrexVKHg==";
        };
        _Q2Ua4hew = {
            "id" = "Q2Ua4hew";
            "file" = "quality_food-1.21.1-2.3.5.jar";
            "hash" = "sha512-K8jZicn7d2pazMYSRXa1suNhnLciv0/A6xnecv9XX3IPuyqzc0jHTDRQYrIJo3uyIO3mwrhu4UJlJyJCCyIGhQ==";
        };
        _9zVcNaUD = {
            "id" = "9zVcNaUD";
            "file" = "quality_food-1.20.1-2.3.2-all.jar";
            "hash" = "sha512-DluX+vISCUUaiai+TmeM6tL+kVauCmfuBA0BD5StP7ve3VjmVXyaBD7TCFilXam+W6fS56OyuTOzRjmOq+UqSA==";
        };
        _5tZ2NwUC = {
            "id" = "5tZ2NwUC";
            "file" = "quality_food-1.20.1-2.3.3-all.jar";
            "hash" = "sha512-e/KI0m3uqyp4TnDlzhr/LpTDpTNmFopOnBtEmslfSHDSczQS6LeM3c1Uvxkw1wFja4EOXNVkxKOWOtcYzqXuzg==";
        };
        _Z0Go9O9y = {
            "id" = "Z0Go9O9y";
            "file" = "quality_food-1.21.1-2.3.6.jar";
            "hash" = "sha512-03B7N/wkRL2oCevy5KmUS0c2IUqC24F/lwwtcofGI4lTLCfNmsal6aQsD9PnFaaFyrnkNoTAf4pXxMhMbzpmiQ==";
        };
    in {
        "OuSdx639" = _OuSdx639;
        "wcRtlwee" = _wcRtlwee;
        "JkbpJ007" = _JkbpJ007;
        "KuH9ruBm" = _KuH9ruBm;
        "B5GANcqI" = _B5GANcqI;
        "R40tXTLR" = _R40tXTLR;
        "OOoIK3LZ" = _OOoIK3LZ;
        "9DABqRsw" = _9DABqRsw;
        "ln1MSh1D" = _ln1MSh1D;
        "UYkwzu7o" = _UYkwzu7o;
        "tfOvL445" = _tfOvL445;
        "JneRGUua" = _JneRGUua;
        "pjoFRDys" = _pjoFRDys;
        "ehwKnocv" = _ehwKnocv;
        "TZai35G7" = _TZai35G7;
        "b37960Iu" = _b37960Iu;
        "gOOSouSs" = _gOOSouSs;
        "eqO49Blg" = _eqO49Blg;
        "ZhjMDKuj" = _ZhjMDKuj;
        "5pdPTzDI" = _5pdPTzDI;
        "zAxVrv39" = _zAxVrv39;
        "sq27CUOF" = _sq27CUOF;
        "xL9tjNRM" = _xL9tjNRM;
        "ftG3QzcX" = _ftG3QzcX;
        "QI0IXgH2" = _QI0IXgH2;
        "EYuENxIE" = _EYuENxIE;
        "yLPr1PYS" = _yLPr1PYS;
        "Mj1CZHVj" = _Mj1CZHVj;
        "aq8aKFyy" = _aq8aKFyy;
        "GcYrSyph" = _GcYrSyph;
        "Xkl4J47g" = _Xkl4J47g;
        "OirznDdl" = _OirznDdl;
        "GRHH1Lid" = _GRHH1Lid;
        "yh2Pr1zj" = _yh2Pr1zj;
        "HJOAKFyV" = _HJOAKFyV;
        "8qqlZp5P" = _8qqlZp5P;
        "KQKbZE0O" = _KQKbZE0O;
        "jbwxzuOK" = _jbwxzuOK;
        "whs4EVOr" = _whs4EVOr;
        "uusawr3s" = _uusawr3s;
        "CwjnA3zU" = _CwjnA3zU;
        "Fl03rJYB" = _Fl03rJYB;
        "hj6GkJIL" = _hj6GkJIL;
        "UQZPoesh" = _UQZPoesh;
        "KQ2NjHLp" = _KQ2NjHLp;
        "Y4vDkvA6" = _Y4vDkvA6;
        "pQhfbSYE" = _pQhfbSYE;
        "3Jns1SHb" = _3Jns1SHb;
        "B1s9wq4N" = _B1s9wq4N;
        "TmSxx6ZH" = _TmSxx6ZH;
        "D7v8Yp3f" = _D7v8Yp3f;
        "exmNHzFd" = _exmNHzFd;
        "aHvlsj5P" = _aHvlsj5P;
        "ZpuE5ORv" = _ZpuE5ORv;
        "klPcSYSN" = _klPcSYSN;
        "Cfnb18Ps" = _Cfnb18Ps;
        "u3GifDcK" = _u3GifDcK;
        "2CBE5N0x" = _2CBE5N0x;
        "oFQcZAMP" = _oFQcZAMP;
        "abOsDIXK" = _abOsDIXK;
        "UL94A1iv" = _UL94A1iv;
        "WVjy2hIr" = _WVjy2hIr;
        "ExPsZj3Q" = _ExPsZj3Q;
        "kZjY0PWb" = _kZjY0PWb;
        "Tc3RaNgp" = _Tc3RaNgp;
        "VeQVku0s" = _VeQVku0s;
        "p4sYNSaD" = _p4sYNSaD;
        "wDc30U54" = _wDc30U54;
        "2oqNoTaK" = _2oqNoTaK;
        "qcZ8PewW" = _qcZ8PewW;
        "nkYySnk4" = _nkYySnk4;
        "HlLuYut1" = _HlLuYut1;
        "W4tjTqA4" = _W4tjTqA4;
        "qlkUGUL5" = _qlkUGUL5;
        "LgQADvVQ" = _LgQADvVQ;
        "3XJxbCGC" = _3XJxbCGC;
        "5a28caJE" = _5a28caJE;
        "38mEKCp3" = _38mEKCp3;
        "VPju1Kx6" = _VPju1Kx6;
        "FNyE6eJ1" = _FNyE6eJ1;
        "B9JKtUF9" = _B9JKtUF9;
        "CTYrRS4u" = _CTYrRS4u;
        "vLFBpk1n" = _vLFBpk1n;
        "b3oBQv5l" = _b3oBQv5l;
        "hlJfsrDK" = _hlJfsrDK;
        "Q2Ua4hew" = _Q2Ua4hew;
        "9zVcNaUD" = _9zVcNaUD;
        "5tZ2NwUC" = _5tZ2NwUC;
        "Z0Go9O9y" = _Z0Go9O9y;
        "forge-1.19.2" = _Y4vDkvA6;
        "forge-1.20" = _5tZ2NwUC;
        "forge-1.20.1" = _5tZ2NwUC;
        "forge-1.18.2" = _KQ2NjHLp;
        "neoforge-1.20" = _5tZ2NwUC;
        "neoforge-1.20.1" = _5tZ2NwUC;
        "neoforge-1.21" = _Z0Go9O9y;
        "neoforge-1.21.1" = _Z0Go9O9y;
        "default" = _Z0Go9O9y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quality-food";
            id = "Ahdn1OE0";
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