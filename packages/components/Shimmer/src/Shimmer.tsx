import * as React from 'react';
import { requireNativeComponent } from 'react-native';
const FRNShimmer = requireNativeComponent('FRNShimmer');

export class Shimmer extends React.Component<{}> {

  public render() {
    return (
      <FRNShimmer
      />
    );
  }
}

export default Shimmer;
