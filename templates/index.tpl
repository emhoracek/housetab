<apply template="base">

  <isLoggedIn>



    <results>
      <div class="card small">
        <h3><person><name/></person></h3>
        <h4>Spent <spent/></h4>
        <h4>Balance <owes/></h4>
      </div>
    </results>

    <div class="card">
      <h3>All Data</h3>
      <table class="entries">
        <tr>
          <th></th>
          <th>Date</th>
          <th>Description</th>
          <th>By</th>
          <th>For</th>
          <th>Amount</th>
        </tr>
        <entries>
          <tr>
            <td>
              <a href="/entries/${id}/edit">edit</a> &ndash;
              <a href="/entries/${id}/delete" onclick="return confirm('are you sure?')">delete</a>
              <td>
                <span style="white-space: nowrap"><date/></span>
              </td>
              <td>
                <description/>
              </td>
              <td>
                <who/>
              </td>
              <td>
                <whopays>
                  <name/><sep/>
                </whopays>
              </td>
              <td>
                <howmuch/>
              </td>
          </tr>
        </entries>
      </table>
    </div>
  </isLoggedIn>

  <notLoggedIn>
    <div class="card">
      <h3>About</h3>
      <p>
        Housetab.org is a site that allows groups of people to create
        collective ‘house tabs’ where they can record expenses that are
        shared by more than one person in the group, and flexibly make
        sure costs are being shared equitably. You can imagine the need
        for it if you live in a house (or organization) that buys
        groceries as a group, pay bills as a group, etc, and have to
        keep track of who owes who what.
      </p>
    </div>
  </notLoggedIn>

</apply>
