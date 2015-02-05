//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
#if os(iOS)
    import UIKit
#elseif os(OSX)
    import Cocoa
#endif


/** ___FILEBASENAMEASIDENTIFIER___ Class

*/
class ___FILEBASENAMEASIDENTIFIER___ : UITableViewController {

    // MARK: View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    // MARK: UITableViewDataSource
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    /* Remove comment to allow editing
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        return true
    }
    */
    
    /* Remove comment to allow moving of cells
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        return true
    }
    */


    // MARK: UITableViewDelegate
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {

    }
    
    override func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
        //You can update the cell information here
    }
    
    //Remove if not needed
    override func tableView(_: UITableView, willBeginEditingRowAtIndexPath: NSIndexPath) {
        /*
        When the user swipes to show the delete confirmation, don't enter editing mode.
        `UITableViewController` enters editing mode by default so we override without calling super.
        */
    }
    
    //Remove if not needed
    override func tableView(_: UITableView, didEndEditingRowAtIndexPath: NSIndexPath) {
        /*
        When the user swipes to hide the delete confirmation, no need to exit edit mode because we didn't
        enter it. `UITableViewController` enters editing mode by default so we override without calling
        super.
        */
    }

    //Remove if not needed
    override func tableView(_: UITableView, targetIndexPathForMoveFromRowAtIndexPath fromIndexPath: NSIndexPath, toProposedIndexPath proposedIndexPath: NSIndexPath) -> NSIndexPath {
        return fromIndexPath
    }


}
