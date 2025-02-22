import 'package:stock_app/data/source/local/company_listing_entity.dart';
import 'package:stock_app/domain/model/company_listing.dart';

// from CompanyListingEntity to CompanyListing
extension ToCompanyListing on CompanyListingEntity {
  CompanyListing toCompanyListing() {
    return CompanyListing(
      symbol: symbol,
      name: name,
      exchange: exchange,
    );
  }
}

// from CompanyListing to CompanyListingEntity
extension ToCompanyListingEntity on CompanyListing {
  CompanyListingEntity toCompanyListingEntity() {
    return CompanyListingEntity(
      symbol: symbol,
      name: name,
      exchange: exchange,
    );
  }
}