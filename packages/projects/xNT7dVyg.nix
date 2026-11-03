{lib, callPackage, ...}:
let
    versions = (let
        _hXVhbCyT = {
            "id" = "hXVhbCyT";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-01i0IzTzL6Z7k6T3aIFR1olrP6L34MCuun9+uT/eNk9KZ9IESVjJyKXga6aj/NkVqGNIIccgDVQ6El42F7G3qg==";
        };
        _J21QoosH = {
            "id" = "J21QoosH";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-9qRshQOMQHQqgv+lS9A9kui0Nn1gZFdbgCZE3yoE5ziS082SnbIRwEDEPrZADc0L5IOQgaXFYk5ipZgvLTSM5Q==";
        };
        _JLsvyyuw = {
            "id" = "JLsvyyuw";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-ADhrnbZWs5dMyQtnsKLe/AiKlkzIzr3v4lOf60r3b5Ux8oILAx2OhtE4iSZuFQwEZ75SiBUFAss1XxXhStHHdw==";
        };
        _GRnA0Kvm = {
            "id" = "GRnA0Kvm";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-lD5qO5yQOGKSmTgUjg+JQpi7tEy3ZS4PYV6H+QzUBmjsjdUwn49ilsKiSgnOU5HBp3ImW1PQDQcIP8EIBLP1Kw==";
        };
        _JtVDC9ox = {
            "id" = "JtVDC9ox";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-w7OKrq8slIl6LrWUfs5TwwkGbwiiiG0RN2hhj7Z1CT2Gzstx8mdJqb4+pR65/ub38tkCFgZ9o8xM9KKv6Yh9cg==";
        };
        _DDiNbNDX = {
            "id" = "DDiNbNDX";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-ho2ZJmT41ujAp/Z/fGHNGE6lchtAiALCR31WSC0iF7FrcB40Deoj7HIBc1Sjb5C91ZffWkHrxhfJUnwKGEpsMQ==";
        };
        _RjCzFnVb = {
            "id" = "RjCzFnVb";
            "file" = "easybuildwand-1.0.0.jar";
            "hash" = "sha512-98GcV3/L/IvXULQsFGcy3vHMDn+M6/rmkzUbyYTccC0Yq/JfQI9LE7qk2jid9TeFjVQs0Ta7KuvhWZy6JB/66g==";
        };
        _9Gh2Ybs9 = {
            "id" = "9Gh2Ybs9";
            "file" = "easybuildwand-1.0.0.jar";
            "hash" = "sha512-SINdJ/b3wMrFIkb7zDJwqFs/x60ZIsL3vH4IY8lc76OtjvBKv4uD5PGdGciPqTziwiQcfddzThWBcAAFo5T5/g==";
        };
        _CdBMLr5s = {
            "id" = "CdBMLr5s";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-ZMT69qC2g+xEEXA0/fPUR/EW/GkVXFtyLHq6jeYVNYCz4TKMENaF82DNMK7ielefT6zzJgXC/CHes2adcaP9oA==";
        };
        _Xg0ZU3bO = {
            "id" = "Xg0ZU3bO";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-iksLBAAj/3VHD6Te0TJ7ZW5ufIt3+jcSeAXdQ/1W2e2Pv1jE30NMVmgMcOFdTAe2e40hLUHbrp3KpwRY4/1Z7w==";
        };
        _4BFbaTWe = {
            "id" = "4BFbaTWe";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-bFWLqcT88xtz1kYa5/q51rHQSofR2gmHdJQ3rO1IrgeDFlRLgbCwR9fHdDjgnM0CHCxz0VsUPXdZzmSuO4Xkcg==";
        };
        _es7O2pmZ = {
            "id" = "es7O2pmZ";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-Pwf2xvGmfapGubmlHxhH2SXMp1vT130D4ADTSRkwT8xNfOYhqqgtXTeHu0c8C9kOUYCOIn8+xcXoAKPKOuEM1Q==";
        };
        _eMty0zi7 = {
            "id" = "eMty0zi7";
            "file" = "architectural-building-wand 1.1.jar";
            "hash" = "sha512-Gkpsr8LyC5YXrXN4YVO+LwOJXswkIOQUG7UFMvojEgU4aZDPBEXFOwDVy75qkkAengk2Z76v4YuUmgQugOiT4w==";
        };
        _tJg42kaI = {
            "id" = "tJg42kaI";
            "file" = "architectural-building-wand 1.1.jar";
            "hash" = "sha512-bPGAV+2oGC6MCMIT6KCNQ9UGVRDYPVGLENQmWE0ncFeG+M6YUL1h2shX1uXx8V95ZdC7ZnVElgxFhXSIrcl1HA==";
        };
        _YPltPNbf = {
            "id" = "YPltPNbf";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-2scwYOBoyfzEpwRODxZWIJlJ3iQYwyQxiSPAeNYu1xzFnF6hZjxaBzGuCGiHLQNPtTu41ANtU+CtDXEx++fZWg==";
        };
        _vfgZPOgF = {
            "id" = "vfgZPOgF";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-ElE3hb0XQfv3Tr8IBc50Bh41N0APfERirxOXJ9wOUw33avUtcxMjDGF/UwIeTXlDiQMqoFA8yc2m+CRT4D23CQ==";
        };
        _lh0nnjnd = {
            "id" = "lh0nnjnd";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-IBf6o7LS06zKpDiVaV9kHqsMNWjN0bugZM/eIJFotKPv/N07JzSVLnAJ67TuuF7K/zTHvuxWiOBIhQeTvfQWMQ==";
        };
        _VBwELSnE = {
            "id" = "VBwELSnE";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-bAV3SktPPo/XdsFEIi9HQuOaT0UjulxCNK8aRhZoiDxBP1tj9x+HdxJDaQeQQBNVkHCzWBAxgro0nO3zBFWBIQ==";
        };
        _for4Ea9r = {
            "id" = "for4Ea9r";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-IsiEeVMWEJXDKCEuGvBixHvAPtVDjcLyubiadqu/0GxecscLuDURXfiwtvziyJAXPxcoAeU57NQ/aEF8Q/PJUQ==";
        };
        _1BwLTm7K = {
            "id" = "1BwLTm7K";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-xg6O++MAilsORfLQizHVBxvuFEMusPloWAJDBzofj6NZrC/l3E1DvEX/IongFvp3hZreCM0cY8bzWRbhq8xIHA==";
        };
        _QzZjp106 = {
            "id" = "QzZjp106";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-cnYr9fFObxSBMvbestXfYa9rSPae9rSlw5tRFRywp5qc3He+LJCg6KN2Z+4ZWI3xU4vAYNX9ST63/dKzw8WOOw==";
        };
        _dTZKjaPG = {
            "id" = "dTZKjaPG";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-f0CJeAIHPViKqamzO4L/t5kPXHFzVYusbIzN5OIZeuHS568ZB3sbGopBTlhpIdimfI1NhU5iNPuhjcmZI/s9EQ==";
        };
        _MSHLti3M = {
            "id" = "MSHLti3M";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-yMOakO6sQHCukSzEYo7ynuF5sVXSrLcLoTGbfs8dQo0EdCELhT1/JA6871VTBAsF9s8CpDz6RTPIuiWd7xudrw==";
        };
        _3AJ4ELkq = {
            "id" = "3AJ4ELkq";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-g84q9movhFJVQKwtSTzzu+aUj8dvZSZmXcLlfXCCBGAMZ9E+K+wnOCRY/KrzS/djnSXfWhfEOLkXR1UQelKIpg==";
        };
        _izBvC3zt = {
            "id" = "izBvC3zt";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-2JwL9ucR2pJXR1QlNEAszLWLQfLgMqxh6coWPHoIRqRRNeWmVzy1oabifUmEpVAQGkjRyTw2rdBtwEcY0UCVpw==";
        };
        _hLQCNJ0s = {
            "id" = "hLQCNJ0s";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-pZmVtgZBMllbr83IwUSsSYcJPA3A7HxA3/4Vb5Lsbnm36/hjj8oNa78+T64Fhd6fpP4LcnKtkoQKkLAo/dGvug==";
        };
        _s9ucDG54 = {
            "id" = "s9ucDG54";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-j0WjStwbrqjJhNC6aWEqQdQPnEngKa0qFHVz/BcGd2M/XGTkoEy8nYjI6MnIPc1xjAlLUT/Ic/NYPnk3tHrqLw==";
        };
        _IJLvlCv7 = {
            "id" = "IJLvlCv7";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-FTES0t+s+F+2JUEj6x/2fuX48S6LSA6kvFAZ9VDOJASu0CfXWVnpm9xrhnQ4BC6jQ13NRLwYYG0nfGTI+RcuWw==";
        };
        _JuoRFdSm = {
            "id" = "JuoRFdSm";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-us6TAwYkog5oIt5A1EXTZnR79E57Xvu180ue3B0NnOhLGV//UWz7F0WaWvQmjddGUNZQGgHAqeVyC5HE5MHs8Q==";
        };
        _k2xUbVoT = {
            "id" = "k2xUbVoT";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-n12yL1F/+8TVdaFl6c/EcOgJ+blqDedH1rn1dSgTvRRmZl9EXwFaY1ZXLqMdZM5jZyqmmQP2DMyoWKIQsmu2Zw==";
        };
        _DSCmSD50 = {
            "id" = "DSCmSD50";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-EukdPbGM47hkn1/ipngEaQng2sFY+JVbculSoC1gEU7PSbZZ/Ig4Y9vlEADu6AnmdkwKWVnIuPr8nzGm9nvAMA==";
        };
        _JYNcVAvE = {
            "id" = "JYNcVAvE";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-/fkfWF2wFV0P8CPS0ltobaDt3I7pjfngdJfCcpyTOqZ+3RC4BJMx/ATbP6cBTORuCJuhoFO+OX45sGOLPTuDlw==";
        };
        _RLqqqVKK = {
            "id" = "RLqqqVKK";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-NMIzf8Aj6Zv3n36pk96X4Gxsbby1FuoPfVUhLFVmzeCe2rzR94iWs7QKZF+FABq1+xqABEsHd00M+IYxeotK6A==";
        };
        _5rpvRs3S = {
            "id" = "5rpvRs3S";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-56sTYybxhxt1AfYLJMAam7qphT8SrKcuMEhxKR1+rYxAOZ/KM/0gf1q3Gg/UmvwkDTHHBuJfD4cOeu2wHO+kkQ==";
        };
        _6u83jxkO = {
            "id" = "6u83jxkO";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-KrT5Az++9aWb1LLIdyXbex0u95MinOl/mb4OlRhv2TxiUNja9pFErjYBwHtTLbm11ou21n6te4AVlF9bjcEOUg==";
        };
        _1jxLCWJA = {
            "id" = "1jxLCWJA";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-85ElVdGqvagK6UvNqK46NDavDXM3jmP5xBcTFwW97uIPsGjDr8dbvuBeakybEOF574Ie9YANaGy8k96wO9UlAg==";
        };
        _MXeg8oN8 = {
            "id" = "MXeg8oN8";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-6bcc85fKeZzMQYFZJ2WDFBJ8OGVsjLpOBZK6lCgVw7fZLPYpfc++1jY1jGTn0RgIlz5hk3CzUf3/QXGougRR6A==";
        };
        _AwEXjUQ6 = {
            "id" = "AwEXjUQ6";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-BWcgk0alFj8DySSh8cq2a1gUOvIpFdLX9lir/a0Pv+ypev6NlZai5faImekztdGS1/kGUED3y1Hlq0c6Qs9YYQ==";
        };
        _gSHuqVqN = {
            "id" = "gSHuqVqN";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-Zg/Q9t9PM2qvFxteIcPjO0mtNdNEoLDnPnN3rCDZQl26wYy6gv3eEqhMs5WUwnqT3tjpgv5IypdlJ0Qqn4S7NQ==";
        };
        _lLoEHbhy = {
            "id" = "lLoEHbhy";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-cRT7a1iZWLrqvXCeRn8XLOMHXQa6wNXFoNetev83wb/gr9H5neSxh7yHTDERr2i6atZdnb6YXCYgOniR2SnY8g==";
        };
        _D7PH2r08 = {
            "id" = "D7PH2r08";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-yLydMIcqJQjeacrQLsuOrs+O975COrQ8uCWPRcfkj0IXXlzsbSWNs6ef1rP1xPGdw7o5pv9k3dlyHlL1TaG0gg==";
        };
        _ZUqUgjV9 = {
            "id" = "ZUqUgjV9";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-dqsxIhOvzH4dVkLWYzutseoEif8OkTXigkdXK4N2ZiL+Wh9GQ7JTkv3v4gi3R/G1o4DNzcvKs/Tun+/Pgy5Vpg==";
        };
        _lBjEyjFX = {
            "id" = "lBjEyjFX";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-vLKeGOvMyYexJqAcCE0trDjPo8Vl2/kNrq5jM5Ldge1vmvHBl6aGaxEgh9M/vvx0TAwIttbM81ZBjSE0ImDKyA==";
        };
        _m6foiYjS = {
            "id" = "m6foiYjS";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-ETyworRvb8E7a5gM8NACU+y8NuuUflgTjbxZyPbTyljvCEHslDQpipI5rR3pkpddc7WP+18IY9l1fuqlmMo5kw==";
        };
        _nz1g3lIr = {
            "id" = "nz1g3lIr";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-N1W8Ac8pUSqhZz3BqVAloEbfuuUyTgN9exo2RKBn7CsxwqSZRT4oqqGw320ojNS7vWCCNirs4Vt8XnZ0FK/tfQ==";
        };
        _FRknHGeQ = {
            "id" = "FRknHGeQ";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-euK7RXAksWv/LccW5ldNZAUvf6+lWEv0L9IDWXIzbZ82Jz0nvQB7k5RavvEc0XQlEwhMcAiDqpTxy5VGjGkTvA==";
        };
        _WJ6YxMIz = {
            "id" = "WJ6YxMIz";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-FUxvSWKcxnV2wyjyXSWQlt60LrUPLIMxNxumOXO4Lu8jrDzUbyXyrc4WJo60yNwMq6OWmN/0LYbUHbz/jjzr5g==";
        };
        _lZDLKJ20 = {
            "id" = "lZDLKJ20";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-OlCUi4ZKuU5F99iLY8hG17AwoMXqCgtXi8Mt1a06wteAOHuZGZkd1hV9MzlZBYSBSZijQn7POBXcRnPN3Pt3dg==";
        };
        _oAUoY8rB = {
            "id" = "oAUoY8rB";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-Lt1HnSaGZx6ZPlDgaKxj6GaxIrgBerM/X3DSA/39RRgtR6WAlCc9TsUiez9+xdxXxe9Qh9gK/rV6mVOM6j7TYQ==";
        };
        _qRx6Sdx8 = {
            "id" = "qRx6Sdx8";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-KVchxDdWgBE4b0CE/Du+C45G7XG1zc7lHFLcUbbB8x223UzARbBHr+q6ApthlNrA5ZZDucokDy6AHjk85SdeJQ==";
        };
        _q75zdy8I = {
            "id" = "q75zdy8I";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-gprgM7UAbqg0doxzbztfgFmepxiI1nHPQfobFqgs2uBeX4c1IbzwMs9SRmk3ASodDjGhswZWK1OuhRmfgcODow==";
        };
        _UeG7jJYU = {
            "id" = "UeG7jJYU";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-rQx8QAvBmYYoZMfbFKN4BpXVBUys4v1bs+JW7QuLdoDlKjcas2kirYzcjGSvJGxYJkoBvuR+VqLSUAlTxPFPuw==";
        };
        _QoEfm4bF = {
            "id" = "QoEfm4bF";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-r8eNe9OHdAydCnd1c9bgbzdEmmAHGK5s1vArj3xEs13eGIaC5bdGICL+mcNvcgj1GbephHQANJ9aFGBZps+Rtw==";
        };
        _B7kDtTCa = {
            "id" = "B7kDtTCa";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-7/6VopFh7MpnD+pBDB09Jt6QGyP+uO3r4Zje9DBoQEkXh99lo9IINMp6j/Sk+V2pqnuA607i+w0TPm+oLemuqw==";
        };
        _LOJa7X3Z = {
            "id" = "LOJa7X3Z";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-StuXC/CYEzwzSdcKRRIXwX8rqlFLSyFPmrvnFJk1K5VCEKk7k+pgbNZHQgtZTHT5neGlS1yHGJYqxjGwOq4aTg==";
        };
        _i9aQCh1m = {
            "id" = "i9aQCh1m";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-kVWZzh1CamUFxc1mnMeuudk3zIuMySon8dgE2kxU33ar/ql2fTA8PvgfQfrWc5tCx/DbVd3EUpd2a7uu9yv7gg==";
        };
        _Bjt709r3 = {
            "id" = "Bjt709r3";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-XySV8BufwiQRn3Z9KlWkv43zbAMsEvAKPOOIaPU9XEP69YnTwlF7W7+K9y9+obJHqMS8VMS5XCzr55lPRshk6w==";
        };
        _olSvKync = {
            "id" = "olSvKync";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-69OvsUOzD6zgNw8F7dSLe0RFTVpp5Za4sODDF163MQ81MhvG6FqYKUjQ+YlsdL5HjNNd8uANJf3yEbsokzKK5g==";
        };
        _5p6vW04o = {
            "id" = "5p6vW04o";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-8cjXo0yYoFi9NnELmN3NvEdqdhqSblRCXbP44VLexIKTrBkbtKtKPcw6aODYI/Dk4+2nYOLLvTZqmP1J0adiQA==";
        };
        _FTRYNd7z = {
            "id" = "FTRYNd7z";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-+FgA5mULGv+4J99rM2ctvT/erDIl7OmVIjjJP3ywVeXAfF+t3tdzO+8GDrVWX8lhWrfg7iRfROjiiggjpUuqQQ==";
        };
        _c1xdCihs = {
            "id" = "c1xdCihs";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-RukzjgGzvxQNZ3BczsN+ZYvMGGziBOpDZMbx6f+6vwY+TtS7NCdO9WHP4U5f4L6w33MWdSeyw87V45QdHneqPg==";
        };
        _NcsRx6gT = {
            "id" = "NcsRx6gT";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-mYfHvISSWPKcAi2wQKorHhG478qF0knZYr7ynd3z7p9g7506s+33dgqz2vSmbGLOOlrewWPFKBffHBiSN9j0Nw==";
        };
        _EF6gWWP5 = {
            "id" = "EF6gWWP5";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-HMtkiu95KVC9qUs/4b35mq2GwQGjORjRPbzPtCdLo7WWZSJBynfA+5QbXmfw5rnD+e7EXzsVBXaU78uvIEcUOw==";
        };
        _ULUsKpwW = {
            "id" = "ULUsKpwW";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-IcM9z789dH8H0qGgKRGQfqRmwMwRyz3BPwqbY7tF9wHS6MkDVk/TLKDyNb4KdM6a2lNjKpSkKs4NW9ruHfAW+A==";
        };
        _EKK7Hnmu = {
            "id" = "EKK7Hnmu";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-iOst6RyiZPfylpEDNcmnwDFz2bz+owuYGfs/1ENb+Ld4JVtd+AMDTr082l596lynVh14FmuN5BagnVWP/aDRtQ==";
        };
        _ujduJ5Wt = {
            "id" = "ujduJ5Wt";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-+E3UhGis8Qev8+/msG0X4KbSbU+2mRMPHSHubm/mtjXlZ/ne7FWfZm0eXxO4sBVZ/Gu34w1ST3YuYfl3GUNUeQ==";
        };
        _L9le17za = {
            "id" = "L9le17za";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-Y9wDyZfxfyMYlngnndlY0EBujAFrWaMttMRh4rIzfKTxQS+q6SIcXWw8uF/QCSTGzk/g2fGxysc2u9nUgidC+A==";
        };
        _RPJXOoQ6 = {
            "id" = "RPJXOoQ6";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-Uox6Aox1ZgmLQWjKus1tHKXCaFnjXF1xZEYO5FrXvTIQsxt7dRLipN24NH5W8Y68nbfbRRQAC9ecBbGtd1sWwQ==";
        };
        _B9zM5Hnj = {
            "id" = "B9zM5Hnj";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-8iPzBBLMmW9QLVURamk0Sbz2nvHUGdAveXE4ELNOri1vKSFtvIfFNIiDqT5bgsDRpGtyfyP+x4aNJ8jfKAsorQ==";
        };
        _pPAc4t3v = {
            "id" = "pPAc4t3v";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-+NubOgFljZ36G7qvl+e3iZYMa9+34rbnNNp/J3AaPUrp7NFqqBOY6XV1VF3neRBQqaPy+TgiVEPcovwb7N6GSA==";
        };
        _Lta8Obkn = {
            "id" = "Lta8Obkn";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-4TnTg0GBpq2nQ8X0nOyO/gJ1C9zrzdrNMYAnAQEM0KpQ/W16uryCUYL9+0rkOhBwLF7hvCgFshXpoA+4gKppXQ==";
        };
        _Wkpjf8vL = {
            "id" = "Wkpjf8vL";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-zcKYQ21D8L5VSRCfNLOoFPQ6cWibKbG3QE07FfYyudqzV1gsLoQTGx/CR0O51cGHLZN6r1XrmDrQhpDscpNx9w==";
        };
        _TSOOsw2H = {
            "id" = "TSOOsw2H";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-VPI190AeOVUjRNbpvpkTK6Wl29yXSxvUYBiJAhCPr4DZw0FF15Tzz6LHtfgY7caP5r1NTgk5mCB4RvivkSwSPg==";
        };
        _WIHZi7b1 = {
            "id" = "WIHZi7b1";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-QXnkS4R9ci9SCwCkkIJ3QXzuAaVYppF1r5hJAFAzc2WzrZbAD/CnCifJpTZ2v4eNuVmaY+sOCW5o9KUvUOh3bg==";
        };
        _D5y94WA0 = {
            "id" = "D5y94WA0";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-QoPXLwWbCbM/IOHoqwULIUylTGuURbi+cqurIhqigtyYgQUxSQWDSVVSKRyB33a5yFMrXijOp5RF6RjMzGOm/Q==";
        };
        _6mfrEroP = {
            "id" = "6mfrEroP";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-RPXm2EPsJi3kxmM//Z4ozkne5CFM73hv7lTXiF5OrCtsgNAVyxfNFmfufydpH+gBHBM2FvEyVZxewcCAJbaq4w==";
        };
        _1ArRF6YR = {
            "id" = "1ArRF6YR";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-qTpJrezejAKIA+HDdqhMQ9iuCW9eekCeuPx4MOU2lVsofu0Uhy8VD1m/K8dlUSxwHgCGGSDHIlzqiKmfE59zwg==";
        };
        _kkuEwy2F = {
            "id" = "kkuEwy2F";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-6oWFpPT7QSZMYKZX5Wx6PSpxRVAsOWOcL20NU9zQJcKncQYK9H7uA4laVdJsb8mljBlbTCk+tchmEgjh9cr+ng==";
        };
        _8P61V74N = {
            "id" = "8P61V74N";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-/qQ7l8iH0zMshvfKhzGjI+QpK0+ZsBhjamc/gYCMggUkcdD5xRu+MvijTVAeT2FaEIsUKO9KKvFVvQX/ep3Tvg==";
        };
        _aBu79lGP = {
            "id" = "aBu79lGP";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-VR7sQrRjCzo8yHlmHxmGtB4YcspwWPfAxmBP6CW6vSZ1fzaB3OKJafIvj29r9m+qDAZrl3LZnM1yLmbMRJ8UDQ==";
        };
        _YSbASvAM = {
            "id" = "YSbASvAM";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-AkgNd7dUy7V3W96pVp+zoqj3DPjN2pEek+C4hniPmM4mU26fchR1ujpmw3ydi+mCp6knHZGiGbTrRPodbLSiEg==";
        };
        _q87Yd6fT = {
            "id" = "q87Yd6fT";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-U+JiNN0x8lufM93rqDMfjOi//dwRdwC5bwj3U+CCMhQ7I3+c7nBhLqIDg3RNni0S1weh+pRzz/x9YPPA2jufIA==";
        };
        _bVSXFPVm = {
            "id" = "bVSXFPVm";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-zFjfSgBTayK/GGPsMYyEte20pH4qtIgEAECH78vVvXwQLLgO2g/ZdZX0gNaKH/75JWXOyB3lfue+JV27rNLx/Q==";
        };
        _gQF1BejZ = {
            "id" = "gQF1BejZ";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-1ngtvofSO7ZYd3skQblBciU4FhxoOBraXhlLDTP/SIIOFRD7oS3cgsrK8HAnEuecNPT7Jys6l23Zm3A+23aSeg==";
        };
        _xkhyuJq6 = {
            "id" = "xkhyuJq6";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-/QXXsUKzdBuTe3cs4NaZjkW8xWwqsFrX3P3L2yuwCgnpqHjVsqwP79QMGAkumQH/+lmajOTQ/5Q88C5b1bssRA==";
        };
        _bDw8RqVY = {
            "id" = "bDw8RqVY";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-nBsqklOoKfxH8Ig7+R91qitleVZJNVSJiKq3ogGpDh24t9y/pKI0LF/gQV5CIlSLlz0YD8xQ71qnzuVsr9UAuQ==";
        };
        _wCU0HfTT = {
            "id" = "wCU0HfTT";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-tryr5MAn4mbnB30DL9wIJU+a4rN/VM5get1NgZUxiFsZCyd8jIyzAVPQS8+kitiuwNFclcB0M0Y0s16xt41Ajg==";
        };
        _nqwy86Nw = {
            "id" = "nqwy86Nw";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-j7ySKioJeBey6VOh1w+QvkU1Niu/iQz6+EOPKWOpcZ5Bd7vWVtuBiDhXgCfSWi1pJAvziVZ/TADVKQfgrlcu5Q==";
        };
        _PEWR7uEf = {
            "id" = "PEWR7uEf";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-jK41urxVH5kXD2Hynp41noZerohKc0eZnNY+EkbJlWwddqV2982X9GtrFXS6aeUW1ds4VZx13f3OXeoWKtw41A==";
        };
        _v3GkGJaB = {
            "id" = "v3GkGJaB";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-cWVReK5+b3pN4LntQZqzdjalUwXt8RncO0ct8y3PduyMVCj3YNK1806BUzCKzeXG0uSCaiLR+XPx7xhBlIk3mQ==";
        };
        _wYkE1nBk = {
            "id" = "wYkE1nBk";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-GCa57U/K7FuQNpJr6h7bcEzpocsY7i2sULkL9ljOLa/n+X2UGWEnYQPzDhALveZ5r3F176tV1MyE5Id/rdpQoQ==";
        };
        _vHRyA34x = {
            "id" = "vHRyA34x";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-U8lqwhIk4+kNDFauaXH2WRU6LSGQp4tYBV+O8j/hye78zIO254rlE3V7FPQjjEqR2ImKhCkCzHxp/FlBta+ulg==";
        };
        _uEaMTEvd = {
            "id" = "uEaMTEvd";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-rGc4Z8DvbR8S3XQ5htsXVAZolN0s4k/0PTB97bHLcRrkAfd0xzxRa/itLTinlAStOej7jnQUopUu88soCqYwpQ==";
        };
        _w8BkgoEQ = {
            "id" = "w8BkgoEQ";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-kHm4OFcl8bcfYib+H9nM3gHtNJ8xa9bKQj+MEGbAHrdGJndLhaebWdC4HK7iRVglwyzMDTRtBD03QDFXnD7cbA==";
        };
        _O22xnPpp = {
            "id" = "O22xnPpp";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-fcAvI1XHOw1anVmXLqq2t88bzfZmQX26qEW+RAsaTEyE6FiOMxjmrwvXULZ7L6cLvQDr9qWbPyW7z4fe9nSnLw==";
        };
        _imOrlvkM = {
            "id" = "imOrlvkM";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-uPWvaowE4RT7Zm2mfAbcuV5uzrqR3+Mk2iddSwop60K165G0vWRb49LDWEgPab5Or8RhTmmrFkIPqT0JepGpUg==";
        };
        _kZQ5DKN8 = {
            "id" = "kZQ5DKN8";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-td+ipRxwXlmYmt28r9XIjcK8aTRjuRBtJko9Ecxc7VyKhNtCW2xh1624xLMo37ZCAUj4/Z68rsIEIQ3PM5ZfRA==";
        };
        _2p3bRoNF = {
            "id" = "2p3bRoNF";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-GLKTT2YYDpqkhD680bWp1Zrz4PplBzOQoOMDR5q4q9RC42sLONbMrWU7IO0E2WvSS7sinrfP1VFcmcyidV2RSg==";
        };
        _AeyTf5cp = {
            "id" = "AeyTf5cp";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-S+E74GdWmnBLTtFkmR0VxMSjsfDtPzDIasaaT6KF3WKDpi+SPfObr6IekbOPdcEEYjKDxW+iuQGtDoymeLDbhg==";
        };
        _3TYWls3Z = {
            "id" = "3TYWls3Z";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-q/046cMBd2v90B9i0fOymIR9SHsItO5Vhp2X4NJamC0IvBgtYet8baJZiDeaB2Qhefdes60WbuCvnsOCKYvWmQ==";
        };
        _2EyzwL4p = {
            "id" = "2EyzwL4p";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-tHGRaxrE/RIfLbyTAUHCj5qTfmAifMDYbcEjlA4OhLVWvVdjHO8MI1h8KFjupCeTpLfcJfBiJB4es/GRvfMqOQ==";
        };
        _AlHA7OuZ = {
            "id" = "AlHA7OuZ";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-3mNnDF5KsfSu8gGG2S543vOCoj/LtyrgeqlTVp5k1aHGSdDjh3Msi+w7Zg2kJcdOhi/W7OhuSRTm4vFS29EV3w==";
        };
        _XehmQFhV = {
            "id" = "XehmQFhV";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-1VGlUtzxnn6O0FdmtMQV8vAQFvCju8KW5s2WE6IHUDE4vL0FCfz0h2w8SY4Eo/5BSwF2VVPClGzNJ4KEBFUVww==";
        };
        _5PeAViMN = {
            "id" = "5PeAViMN";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-YRFkbqPW6RgKoOEX1VM4uobCkx0fl3BCzOe9AgdWnKBAw1bMKpP3YYfsg+gxnI07aOthSniIsVynpuADLEqgMA==";
        };
        _pY23Y6aF = {
            "id" = "pY23Y6aF";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-3U4dRHifSBZ4zu36psLVyxPjJ4GRuHvPmL7JfG7Vj+RIwArqmqUYthDONaEqnrqaFt3BJw1UKGiVoHUv9ylHJA==";
        };
        _vclaNvUz = {
            "id" = "vclaNvUz";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-ANywxxBxsxwtI+7DNjUWLRe66DvVH4DxxWgjh9zypw6FwUp0ynEgij6Kxmb6SGk2K+qy2ExxQ1HMdSk3wVKd1Q==";
        };
        _Lq2pI4WV = {
            "id" = "Lq2pI4WV";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-NbqWF+mPE/jn2G0++oxDsVt+LNI7ZaseplM99IcmT5xgamfrR6Rq6v2BC8nkr45rbHaz98QNUrIObRdtb6mjzQ==";
        };
        _TMCadTbe = {
            "id" = "TMCadTbe";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-WSGYmxyv+cfMcn4Az6nAwbKpyQRmT5Kugw5LuUpSaMb/ymQ63m2F1J5p/KcGcKdbxQIhIGzmxTK3V+D6xQ6y3Q==";
        };
        _le5s6KcK = {
            "id" = "le5s6KcK";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-I6y77cyGMbUX6a01RNbZ9IAl/J2T+84W3RWnAUad9PSZ0rsvlx67lLpUYF7MJ+zjak0I7W7vxg2wzP/vLieMuw==";
        };
        _l4kXhqnu = {
            "id" = "l4kXhqnu";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-PAPYxlwR80ReNpZW1XcZOge/W5ZZ9sAY+JaVfReLotGTwoffSUF4bw2ZlVMDqSuEvsb+8SeR4sunWh7lwDd69A==";
        };
        _bXjelje9 = {
            "id" = "bXjelje9";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-kuICkKGZpSY9otYo5FZLQTH5FzAKkrmg+DJDg5tIgSqMMkl1Xz+3xXs4S02Hzc95UgXqFkOHZSJRamw0rkwpGw==";
        };
        _WLstOQAL = {
            "id" = "WLstOQAL";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-0p/INJhC6NEDaLPcBQNjKCUwqQpC3ULuyAX/4EhDW5uHuhuYUD2fBIR7DxiFv3oT4SJQ6lyMgnAyB+OCl7zGVA==";
        };
        _QSFXnmG5 = {
            "id" = "QSFXnmG5";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-G9rmGNXfqDfj/YG6tVpkR0ZGVmGgYAiK0xhA+MjcK8qn62ycQWGt4nP7XUCnFmdub6CoTxSLJ4l7qgi+wIEeDg==";
        };
        _AF3kGyFb = {
            "id" = "AF3kGyFb";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-BqdQpzf8oqNQ5RY2cWf5i5rxbaN4aqdz6QoZ0osQy7R4jp0VC3glnnxYj2YgTxzy8QQ9oYwIUsdqfxChze3VsA==";
        };
        _5wcSECdG = {
            "id" = "5wcSECdG";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-AVKkXJ2BmxkugVcBX1jbrPiW0vz7Xy6UjHpFfXZGxxzVNgQoYyZNUHTAghh8vnLd88Nkq1kWMmY16RFTc+PE6A==";
        };
        _Qy3xVxhW = {
            "id" = "Qy3xVxhW";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-5lUasDZzM9RY+d9Y0RqeWJUwYWpSvk8pi6iKZ80MJDxmo0GObMT5fu3w+5aquLGc8kNcU9jTXkTo8zLbD5NdRg==";
        };
        _9SjsL5aF = {
            "id" = "9SjsL5aF";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-wjh+uC7L8Rb14kfs3tgJTS5mE08oJI4uy+8ORAzYwmUc6GVZhvRXTGOMGTpIVk4aZh5ki48dy7XBiau9rjidlA==";
        };
        _GYlh32RS = {
            "id" = "GYlh32RS";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-FG3uUlRRZWOtF1doN95+ehw70ooLjFAHQiaxEnD9JFoSU2iIn89Sf+3sY17CbYW1W77jJW+YlwKe/ZoGP5yufg==";
        };
        _75G1Q2n2 = {
            "id" = "75G1Q2n2";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-waQotxYfZpOmoiaarZFv1KSy6C6ql6yOB5wJ5Gt/GDjTLY2fXC6V05RtJvRmmZmpBhHjobzA9u+DIdHmo7oGmw==";
        };
        _1Y0LPMAF = {
            "id" = "1Y0LPMAF";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-gH/3z4d+GMXMAhx0z9C0HcZ0Sv1IGCR3IzOpH3Twy/kzh4Uy42iiQHiKkw88tdt3JptocxYdMolq9ha4EEQDfw==";
        };
        _cb35CEVe = {
            "id" = "cb35CEVe";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-6JnOGWX+D/AiqD5KZLBi6xojkxTftAhapOLxOeX3VJJZbx5SQavsGWtndFUAl+pBO5F0cKWgJpgBZb6N1tWUbw==";
        };
        _msnw5nXD = {
            "id" = "msnw5nXD";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-VT7ykGPZTgk8CGcwOCIyNqXguDmVYh4SeIA53fhO5tYTzB8Lzj9/n+3/ziKvpkf88cG/wiwxwb9HyEMcybyjug==";
        };
        _CcAiFVMh = {
            "id" = "CcAiFVMh";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-hGTC6NokyIUTiQG6cis2jHgVapZ3tEsGRQ455MoGx8NziyIvJGeIFZNMhP/t2pmDrfnIYJybesOHoGpgo0ctZw==";
        };
        _oI4DYJ3w = {
            "id" = "oI4DYJ3w";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-+dbQQm4TxntnoTJdi+zSDCabIFlnne2qirfS2C66t7d1vqTgjXsSU5BO6paRY0dYbapVpBnayAo4lerbaAIPzw==";
        };
        _ORbqepsg = {
            "id" = "ORbqepsg";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-LQQrvQqaKWGF1QNNhVqO0/CSLUHLRnRvaAngf9Pti772z1uRbYQlpvu5UNHb6dr6R2k7ZxuppigI5YMEPhBYUA==";
        };
        _XVlfQhLG = {
            "id" = "XVlfQhLG";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-dXr0IEb3DF62Kraw0NGGuzZG/NBCZRv47CL3G8rlXyltDNqezh1T+5qwAND1t8WQPxkGZ9CJ8WrxgjU87jeVfg==";
        };
        _jJzRNogZ = {
            "id" = "jJzRNogZ";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-9W44QwsMMw4Vv5sHDBKgZmyMT8DryXm9R7mdT2FYqjLaoJ1UzMnO3KPwieQeL8BKCO9TycUCF4J9K1RP8RaHfw==";
        };
        _SbUGBiTR = {
            "id" = "SbUGBiTR";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-H4YqzAA44JB4Brn5sWbvy4NaoO4botsyC2zewt0IjARdUOq0Z+jcLIBIztviiPBADo1HEPQHeSFNAwko1+0MDQ==";
        };
        _H9aes73m = {
            "id" = "H9aes73m";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-AygXhkDnh1C7iUQnLvfcB148PVwX/M3+36k4dP0jKJ7Cg9J2Wh9tj2u+kneBHijLT/u7X2UYbqvR4I2K+m0WRQ==";
        };
        _pyisRhuc = {
            "id" = "pyisRhuc";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-IE/0M1KXPxCjSNtFe6dQZcpPbQQ2su8gr9du36EOuk0FGTNrVUSxN4niGnoX6JyNH9/JPBHIc/5iTkdBegxIFw==";
        };
        _9JDlKXhU = {
            "id" = "9JDlKXhU";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-WuIDRgqlSvwVuHZxKGSxVr9eZmdCcfFlnVfvWdMgMLEAM3+x91E2G65tt1h+tFnDEwdenp0JVmBYtHvQFHl8mw==";
        };
        _dy0pR4gq = {
            "id" = "dy0pR4gq";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-HiZR20x6/d25FIKfbQQEE0m6Q70eUbmp8AUI2fLQrpIn5BibWoKESddTfpcbQ5nABqa4EH8Mx0/s+e2JdD0ryQ==";
        };
        _A3OJxFAt = {
            "id" = "A3OJxFAt";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-z6ZLs4Y2UWAn94T/DmdVcmGc4hdeZp+obXkwKFxirQkMqebMlpW+JjgNPIrrnb8KyMKfdEnC/YZC7LvrDGhd9g==";
        };
        _gsipBSU5 = {
            "id" = "gsipBSU5";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-uBdZdVHBWmj9m3ZHgFPsMfT/UUb2l/gXrM4hVeI5gvdDkkU6PRABuANxZHoX0LzjsJArYhTRCPHNTQ79hsi29g==";
        };
        _1ZcPUCly = {
            "id" = "1ZcPUCly";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-Re6Uqbdeu0tgU66UI3JOYCY7DcuoT8i6xM6FUzDzGq8TdX5lKQYtOxCZ4iWOI/I+9oCkLWycE30tWTrTHOypNQ==";
        };
        _osKe7fun = {
            "id" = "osKe7fun";
            "file" = "architectural-building-wand-forge-1.3.1.jar";
            "hash" = "sha512-z4GeeB+S9K+XLXLT+qsqVueEu2yGkiK6Ni5YtN9YJRhJmHg5Jyt7gsNbHUCri/ozA6cZWmNWJeMBwPdNvM1hHw==";
        };
        _qkXd4F8W = {
            "id" = "qkXd4F8W";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-egFZGTFu0hf+53eXajlN1hrreTCzf6dVF4M6ulKmCxGt3TElsWYmwxMXyHz4839rHO2aUaAN6w5wUP6uM9hu+A==";
        };
        _sBlr6SPE = {
            "id" = "sBlr6SPE";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-8TKQW8h5sa8nLiUvkE1eBqo86AaFhdl5Gq0KGPY4GLhWYcUVSiJMnDddjjU+dmGhq8vN651mUJDKV+UQvHRqkg==";
        };
        _ZCewwpIH = {
            "id" = "ZCewwpIH";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-DXV+HSjF9Ls8Gz31Kspj35fyWcU7NeYINDAOR+apSRoIVkoymX0EWqsLNkJQnK/f5C3UdVUfgQl9LSnwhcfoNg==";
        };
        _CjZbvAm0 = {
            "id" = "CjZbvAm0";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-tBZN0qM//WdKCwJwLB+xA7ClmKILYZCxXISh/54256ejI1ydyrR5DsIp9beGXRUGzs5ORhqX61V4UCppaOBzLQ==";
        };
        _vRqz2qyX = {
            "id" = "vRqz2qyX";
            "file" = "architectural-building-wand-1.3.1.jar";
            "hash" = "sha512-uFQJCy4hFHkhHjkHX7D34mSLBP8RJzONWPhvCsvizZezcBc1LwD3+EwaxxTliVwDs+FwaQE46RJcujPQdG69AQ==";
        };
        _QnNx3TmU = {
            "id" = "QnNx3TmU";
            "file" = "architectural-building-wand-1.3.2.jar";
            "hash" = "sha512-qD4lF+jBNjXMO7Fpfanzu8XwUzpKmTcEJhzUEeKsfchL4yu2VxGlBw5AuWCepXACfNbo5th8znLoiop8eoBA+w==";
        };
    in {
        "hXVhbCyT" = _hXVhbCyT;
        "J21QoosH" = _J21QoosH;
        "JLsvyyuw" = _JLsvyyuw;
        "GRnA0Kvm" = _GRnA0Kvm;
        "JtVDC9ox" = _JtVDC9ox;
        "DDiNbNDX" = _DDiNbNDX;
        "RjCzFnVb" = _RjCzFnVb;
        "9Gh2Ybs9" = _9Gh2Ybs9;
        "CdBMLr5s" = _CdBMLr5s;
        "Xg0ZU3bO" = _Xg0ZU3bO;
        "4BFbaTWe" = _4BFbaTWe;
        "es7O2pmZ" = _es7O2pmZ;
        "eMty0zi7" = _eMty0zi7;
        "tJg42kaI" = _tJg42kaI;
        "YPltPNbf" = _YPltPNbf;
        "vfgZPOgF" = _vfgZPOgF;
        "lh0nnjnd" = _lh0nnjnd;
        "VBwELSnE" = _VBwELSnE;
        "for4Ea9r" = _for4Ea9r;
        "1BwLTm7K" = _1BwLTm7K;
        "QzZjp106" = _QzZjp106;
        "dTZKjaPG" = _dTZKjaPG;
        "MSHLti3M" = _MSHLti3M;
        "3AJ4ELkq" = _3AJ4ELkq;
        "izBvC3zt" = _izBvC3zt;
        "hLQCNJ0s" = _hLQCNJ0s;
        "s9ucDG54" = _s9ucDG54;
        "IJLvlCv7" = _IJLvlCv7;
        "JuoRFdSm" = _JuoRFdSm;
        "k2xUbVoT" = _k2xUbVoT;
        "DSCmSD50" = _DSCmSD50;
        "JYNcVAvE" = _JYNcVAvE;
        "RLqqqVKK" = _RLqqqVKK;
        "5rpvRs3S" = _5rpvRs3S;
        "6u83jxkO" = _6u83jxkO;
        "1jxLCWJA" = _1jxLCWJA;
        "MXeg8oN8" = _MXeg8oN8;
        "AwEXjUQ6" = _AwEXjUQ6;
        "gSHuqVqN" = _gSHuqVqN;
        "lLoEHbhy" = _lLoEHbhy;
        "D7PH2r08" = _D7PH2r08;
        "ZUqUgjV9" = _ZUqUgjV9;
        "lBjEyjFX" = _lBjEyjFX;
        "m6foiYjS" = _m6foiYjS;
        "nz1g3lIr" = _nz1g3lIr;
        "FRknHGeQ" = _FRknHGeQ;
        "WJ6YxMIz" = _WJ6YxMIz;
        "lZDLKJ20" = _lZDLKJ20;
        "oAUoY8rB" = _oAUoY8rB;
        "qRx6Sdx8" = _qRx6Sdx8;
        "q75zdy8I" = _q75zdy8I;
        "UeG7jJYU" = _UeG7jJYU;
        "QoEfm4bF" = _QoEfm4bF;
        "B7kDtTCa" = _B7kDtTCa;
        "LOJa7X3Z" = _LOJa7X3Z;
        "i9aQCh1m" = _i9aQCh1m;
        "Bjt709r3" = _Bjt709r3;
        "olSvKync" = _olSvKync;
        "5p6vW04o" = _5p6vW04o;
        "FTRYNd7z" = _FTRYNd7z;
        "c1xdCihs" = _c1xdCihs;
        "NcsRx6gT" = _NcsRx6gT;
        "EF6gWWP5" = _EF6gWWP5;
        "ULUsKpwW" = _ULUsKpwW;
        "EKK7Hnmu" = _EKK7Hnmu;
        "ujduJ5Wt" = _ujduJ5Wt;
        "L9le17za" = _L9le17za;
        "RPJXOoQ6" = _RPJXOoQ6;
        "B9zM5Hnj" = _B9zM5Hnj;
        "pPAc4t3v" = _pPAc4t3v;
        "Lta8Obkn" = _Lta8Obkn;
        "Wkpjf8vL" = _Wkpjf8vL;
        "TSOOsw2H" = _TSOOsw2H;
        "WIHZi7b1" = _WIHZi7b1;
        "D5y94WA0" = _D5y94WA0;
        "6mfrEroP" = _6mfrEroP;
        "1ArRF6YR" = _1ArRF6YR;
        "kkuEwy2F" = _kkuEwy2F;
        "8P61V74N" = _8P61V74N;
        "aBu79lGP" = _aBu79lGP;
        "YSbASvAM" = _YSbASvAM;
        "q87Yd6fT" = _q87Yd6fT;
        "bVSXFPVm" = _bVSXFPVm;
        "gQF1BejZ" = _gQF1BejZ;
        "xkhyuJq6" = _xkhyuJq6;
        "bDw8RqVY" = _bDw8RqVY;
        "wCU0HfTT" = _wCU0HfTT;
        "nqwy86Nw" = _nqwy86Nw;
        "PEWR7uEf" = _PEWR7uEf;
        "v3GkGJaB" = _v3GkGJaB;
        "wYkE1nBk" = _wYkE1nBk;
        "vHRyA34x" = _vHRyA34x;
        "uEaMTEvd" = _uEaMTEvd;
        "w8BkgoEQ" = _w8BkgoEQ;
        "O22xnPpp" = _O22xnPpp;
        "imOrlvkM" = _imOrlvkM;
        "kZQ5DKN8" = _kZQ5DKN8;
        "2p3bRoNF" = _2p3bRoNF;
        "AeyTf5cp" = _AeyTf5cp;
        "3TYWls3Z" = _3TYWls3Z;
        "2EyzwL4p" = _2EyzwL4p;
        "AlHA7OuZ" = _AlHA7OuZ;
        "XehmQFhV" = _XehmQFhV;
        "5PeAViMN" = _5PeAViMN;
        "pY23Y6aF" = _pY23Y6aF;
        "vclaNvUz" = _vclaNvUz;
        "Lq2pI4WV" = _Lq2pI4WV;
        "TMCadTbe" = _TMCadTbe;
        "le5s6KcK" = _le5s6KcK;
        "l4kXhqnu" = _l4kXhqnu;
        "bXjelje9" = _bXjelje9;
        "WLstOQAL" = _WLstOQAL;
        "QSFXnmG5" = _QSFXnmG5;
        "AF3kGyFb" = _AF3kGyFb;
        "5wcSECdG" = _5wcSECdG;
        "Qy3xVxhW" = _Qy3xVxhW;
        "9SjsL5aF" = _9SjsL5aF;
        "GYlh32RS" = _GYlh32RS;
        "75G1Q2n2" = _75G1Q2n2;
        "1Y0LPMAF" = _1Y0LPMAF;
        "cb35CEVe" = _cb35CEVe;
        "msnw5nXD" = _msnw5nXD;
        "CcAiFVMh" = _CcAiFVMh;
        "oI4DYJ3w" = _oI4DYJ3w;
        "ORbqepsg" = _ORbqepsg;
        "XVlfQhLG" = _XVlfQhLG;
        "jJzRNogZ" = _jJzRNogZ;
        "SbUGBiTR" = _SbUGBiTR;
        "H9aes73m" = _H9aes73m;
        "pyisRhuc" = _pyisRhuc;
        "9JDlKXhU" = _9JDlKXhU;
        "dy0pR4gq" = _dy0pR4gq;
        "A3OJxFAt" = _A3OJxFAt;
        "gsipBSU5" = _gsipBSU5;
        "1ZcPUCly" = _1ZcPUCly;
        "osKe7fun" = _osKe7fun;
        "qkXd4F8W" = _qkXd4F8W;
        "sBlr6SPE" = _sBlr6SPE;
        "ZCewwpIH" = _ZCewwpIH;
        "CjZbvAm0" = _CjZbvAm0;
        "vRqz2qyX" = _vRqz2qyX;
        "QnNx3TmU" = _QnNx3TmU;
        "fabric-1.21.6" = _cb35CEVe;
        "fabric-1.21.7" = _msnw5nXD;
        "fabric-1.21.8" = _CcAiFVMh;
        "fabric-1.21.9" = _oI4DYJ3w;
        "fabric-1.21.10" = _ORbqepsg;
        "fabric-1.21.11" = _XVlfQhLG;
        "fabric-26.1" = _qkXd4F8W;
        "fabric-26.1.1" = _sBlr6SPE;
        "fabric-26.1.2" = _ZCewwpIH;
        "fabric-26.2" = _CjZbvAm0;
        "fabric-26.3" = _vRqz2qyX;
        "fabric-1.21" = _5wcSECdG;
        "fabric-1.21.1" = _Qy3xVxhW;
        "fabric-1.21.2" = _9SjsL5aF;
        "fabric-1.21.3" = _GYlh32RS;
        "fabric-1.21.4" = _75G1Q2n2;
        "fabric-1.21.5" = _1Y0LPMAF;
        "forge-26.1" = _dy0pR4gq;
        "forge-26.1.1" = _A3OJxFAt;
        "forge-26.1.2" = _gsipBSU5;
        "forge-26.2" = _1ZcPUCly;
        "forge-26.3" = _osKe7fun;
        "forge-1.21" = _5PeAViMN;
        "forge-1.21.1" = _pY23Y6aF;
        "forge-1.21.3" = _vclaNvUz;
        "forge-1.21.4" = _Lq2pI4WV;
        "forge-1.21.5" = _TMCadTbe;
        "forge-1.21.6" = _le5s6KcK;
        "forge-1.21.7" = _l4kXhqnu;
        "forge-1.21.8" = _bXjelje9;
        "forge-1.21.9" = _WLstOQAL;
        "forge-1.21.10" = _QSFXnmG5;
        "forge-1.21.11" = _AF3kGyFb;
        "neoforge-26.1" = _jJzRNogZ;
        "neoforge-26.1.1" = _SbUGBiTR;
        "neoforge-26.1.2" = _QnNx3TmU;
        "neoforge-26.2" = _pyisRhuc;
        "neoforge-26.3" = _9JDlKXhU;
        "neoforge-1.21" = _vHRyA34x;
        "neoforge-1.21.1" = _uEaMTEvd;
        "neoforge-1.21.2" = _w8BkgoEQ;
        "neoforge-1.21.3" = _O22xnPpp;
        "neoforge-1.21.4" = _imOrlvkM;
        "neoforge-1.21.5" = _kZQ5DKN8;
        "neoforge-1.21.6" = _2p3bRoNF;
        "neoforge-1.21.7" = _AeyTf5cp;
        "neoforge-1.21.8" = _3TYWls3Z;
        "neoforge-1.21.9" = _2EyzwL4p;
        "neoforge-1.21.10" = _AlHA7OuZ;
        "neoforge-1.21.11" = _XehmQFhV;
        "pkg-1.0.0" = _9Gh2Ybs9;
        "pkg-1.1" = _tJg42kaI;
        "pkg-1.2" = _hLQCNJ0s;
        "pkg-1.2.1" = _D7PH2r08;
        "pkg-1.3" = _wYkE1nBk;
        "pkg-1.3.1" = _vRqz2qyX;
        "pkg-1.3.2" = _QnNx3TmU;
        "default" = _QnNx3TmU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "architectural-building-wand";
        id = "xNT7dVyg";
        type = "mod";
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
in callPackage fn {}