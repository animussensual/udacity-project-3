import "./RetailerRole.sol";
import "./FarmerRole.sol";
import "./DistributorRole.sol";
import "./ConsumerRole.sol";

contract AccessControl is
ConsumerRole, DistributorRole, FarmerRole, RetailerRole {

}