# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Product.delete_all
Product.create(:title => 'Wilson - Six.one Tour BLX',
  :description =>
    %{<p>
        Roger Federer's Six.One Tour gets updated with Wilson's BLX technology.
        Wilson has woven Basalt fibers in the construction of the racquet for
        what it calls "the most advanced composites in the industry." On court
        the BLX version of the Six.One Tour picks up where the KFactor version
        left off. With a very similar spec, the differences between the two are
        subtle. Our TW playtesters found the power level and control pretty much
        identical to the KFactor version with the main difference coming in feel.
        With Basalt in the construction, the BLX Six.One Tour is designed to
        resist vibration and offer a cleaner feel. Compared to the KFactor version,
        the Six.One Tour BLX feels slightly more dampened. As with previous versions,
        the racquet is incredibly solid from all areas of the court. The racquet's
        mass offers excellent plow through on everything from groundstrokes to serves.
        At net, there is a high level of control thanks to the solid response and
        solid bite from the stringbed. All in all an excellent choice for the
        advanced 5.0+ level player seeking the ultimate in control.
      </p>},
  :image_url =>   '/images/61TBLX-1.jpg',
  :price => 149.00)
# . . .
Product.create(:title => 'Wilson - Pro Tour FX BLX',
  :description =>
    %{<p>
        The Pro Tour BLX is the ideal complement to the player who likes to take a
        big cut at the ball. With a unique 96sq. inch headsize and an 11.6-ounce
        strung weight, this one blends stability with control for confident hitting.
        The dense 18x20 string pattern further enhances control so players can stay
        on the gas without fear of over-hitting. At net the head light balance helps
        keep the racquet feeling maneuverable and provides a traditional feel purist
        volleyers will love. Wilson has included Basalt fibers which are designed to
        improve the feel of the racquet so players can stay connected to their shots
        regardless if hitting with power or touch. All in all an impressive offering
        that brings a unique feel and performance to this popular racquet category.
      </p>},
  :image_url => '/images/pro_tour_fx_blx.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Wilson - BLX Tempest Four',
  :description =>
    %{<p>
        Blending power control and maneuverability, the BLX Tempest Four makes a great
        choice for the beginner through intermediate level player. Those seeking to get
        a lot of depth and pace from a compact swing will get the most from this one.
        The string pattern is very open, providing a lively and very comfortable response.
        Spin is exceptionally easy to find as the open pattern provides excellent bite on
        the ball. At net the mobile response makes this an easy racquet to get into position.
        Both directional and depth control remain high, with power on reserve on punch
        volleys. We found a generous sweetspot and a very forgiving response overall. On
        serve the added length, oversize head and open string pattern team up for effortless
        power. A solid choice for beginners and intermediate players seeking power from an
        extremely light and maneuverable racquet.
      </p>},
  :image_url => '/images/Wilson_BLX_Tempest_Four.jpg',
  :price => 179.00)
# . . .

Product.create(:title => 'Head - MicroGel Extreme',
  :description =>
    %{<p>
        Very maneuverable and spin friendly, the Extreme from HEAD brings lots of performance
        to a variety of player styles and levels. Stronger players will love the spin and power
        offered from all areas of the court, while improving players will enjoy the maneuverable
        feel and comfortable response from all areas of the stringbed. Our TW playtesters found
        some useful power from this one, especially when looking for some added juice to finish
        off a short ball or when ripping a passing shot. At net the racquet offers a very clean
        feeling response with excellent comfort at impact and a solid feel. Featuring HEAD's new
        MicroGel technology, the MicroGel material is placed throughout the hoop and is designed
        to react at contact and distribute shock around the frame. Our on court testing has revealed
        that the MicroGel Extreme plays with a great deal more softness and comfort than one would
        expect from a stiff and light frame design. HEAD have also designed the hoop of the Extreme
        racquets to be wider at the sweetspot, allowing the ball to slide further across the stringbed
        for improved spin production as well as offering improved racquet stability. This impressive
        racquet is well worth a demo if you're a 4.0+ level player seeking maneuverability, spin and
        some useful pop from your racquet.
      </p>},
  :image_url => '/images/HMGX-1.jpg',
  :price => 69.95)
# . . .

Product.create(:title => 'Head - YOUTEK IG Instinct Junior',
  :description =>
    %{<p>
        Expand your game with the full take down of the Head YOUTEK IG Instict racquet for juniors.
        Ideal for kids 56"-61" in height aged 9-11, this racquet offers a forgiving feel with an open
        string bed. Control can easily be found as well as maneuverability, encouraging players to confidently
        swing through the ball. Overall, an impressive racquets for juniors wanting to take it to the next level.
      </p>},
  :image_url => '/images/HTIGI-1.jpg',
  :price => 94.95)
# . . .

Product.create(:title => 'Head - YOUTEK Radical Pro',
  :description =>
    %{<p>
        Offering excellent stability and feel, the YouTek Radical Pro is a very solid choice for the advanced
        level player. The open string pattern provides a touch more pace compared to the usual tight pattern of
        the Radicals as well as excellent grip for both topspin and slice. There's ample plow through at contact
        from the mass of this racquet for effortless, deep hitting. Big hitters will find they can hit a very heavy
        ball with good court penetration. At net this one continues to feel rock solid. Touch and control transmit
        to the player through a clean and crisp response. Mobility is enhanced thanks to the head light
        balance and the YouTek Radical Pro offers a maneuverable feel from all areas of the court. Advanced
        level players will find easy access to pace and weight on serves. Spin production is solid, resulting
        in plenty of action on kick and slice serves. The livelier response of the open string pattern translates
        to some useful pace on flatter deliveries. This impressive offering from HEAD is a must
        demo for 4.5+ level players.
      </p>},
  :image_url => '/images/HYTRP-1.jpg',
  :price => 159.95)
# . . .

Product.create(:title => 'Volkl - Organix 4',
  :description =>
    %{<p>
        The Volkl Organix 4 offers a soft feeling response and a large, forgiving sweetspot.
        Fans of the previous '4' models will recognize the same plush feel but with even more power.
        This latest version features Organix Technology, a blend of carbon nano tubes and cellulose.
        According to Volkl, Organix provides up to 30% more power. Off the ground, our team was hitting
        shots with plenty of pace and depth. Generating spin on topspin and slice shots was easily done thanks
        to the open 16x19 string pattern. By replacing the popular Sensor Tour Handle System with
        the Bio Sensor, Volkl promises to reduce even more shock and increase comfort. Up at net, we found
        the racquet to be super maneuverable, allowing us to easily make reactionary volleys and overheads.
        No matter your style of play, we highly recommend this racquet for 3.5+ players.
      </p>},
  :image_url => '/images/VORG4-1.jpg',
  :price => 199.99)
# . . .

Product.create(:title => 'Volkl - Organix 6',
  :description =>
    %{<p>
        Volkl's 6 series racquets have been known for their power and playability and the Organix 6
        is no exception. The 100 square inch headsize with an open string pattern provides a lively feel.
        Using a springboard effect, the Organix material adds more dynamic power from the frame. Our TW testers
        noted power the ease of swing and penetrating depth when hitting from the baseline. The even balance
        and light weight feel create a nice blend of power and mobility. This carried over to volleys with
        the mobility and large sweetspot coming in handy for easy put aways at net. The Bio Sensor handle
        offers more feel and better dampening, helping to offer better touch for placement volleys.
        Providing versatility with a light weight feel, the Organix 6 is primed for customization for
        the player seeking more heft and plow. In stock form, this racquet is great for the player looking
        to improve and advance levels. This ease of swing stick is ideal for the 3.5-4.5 NTRP rated player.
      </p>},
  :image_url => '/images/VORG6-1.jpg',
  :price => 184.99)
# . . .

Product.create(:title => 'Volkl - Organix 8',
  :description =>
    %{<p>
        Offering tons of versatility with a nice blend of attributes, the Organix 8 provides effectiveness
        from all areas of the court. Using a springboard effect, the lightweight yet strong Organix material
        in the frame adds more dynamic power and stability. Our TW playtesters found a nice combination of
        power and control when hitting from the baseline. A headlight balance and 11.4 ounce static weight
        make swinging this racquet quite manageable, yet remains heavy enough to offer a stable response.
        At net, the large sweetspot is forgiving, offering good depth with volleys on a consistent basis.
        The open string pattern allows nice access to spin, creating good kick and control. There's
        plenty of power on reserve as well when looking for the heater up the "T". All in all,
        the Organix 8 is a well rounded stick that is effective from all areas of the court, and can
        be beneficial to a wide variety of player. An excellent choice for the 4.0+ player.
      </p>},
  :image_url => '/images/VORG8-1.jpg',
  :price => 184.99)
# . . .

Product.create(:title => 'Volkl - Organix 10',
  :description =>
    %{<p>
        Offering a very fast and maneuverable feel from all areas of the court, this racquet is ideal
        for the smaller framed player seeking control as well as those looking to maximize spin through
        superior racquet head speed. Our TW testers were amazed at how stable this racquet felt considering
        its 11-ounce strung weight. Comfort is also impressive from all areas of the court. The feel at
        impact is plush yet also loaded with feel so the player feels connected to the depth and direction
        of their shots. At net the racquet feels extremely mobile making it easy to maneuver into position
        even during fast exchanges. On serve spin comes easily thanks the open 16x19 string pattern and
        the easy access to fast swing speeds. All in all, this is an impressive offering for the 4.0 level
        players and up seeking an emphasis on maneuverability, control and comfort.
      </p>},
  :image_url => '/images/VORG10-1.jpg',
  :price => 184.99)
# . . .
