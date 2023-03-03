child: ListView.separated(
        padding: const EdgeInsets.all(2),
        itemCount: 8, // as per number of orders in database
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white, //HexColor("FE7C00"),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              height: 105,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("assets/images/burger.png"))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 90,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Chicken Burger",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ), //fetch from localdatabase from orderpage
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "170tk",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: HexColor("FE7C00")),
                                ), //fetch from localdatabase from orderpage
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: HexColor("FE7C00"),
                                        elevation: 3,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15.0))),
                                    onPressed: ()
                                     {
                                      //add the items for event menu for userend


                                     },
                                    child: Text(
                                      "Add",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(),
      ),
