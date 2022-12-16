import React from 'react';
import {Text, View} from 'react-native';
import Shimmer from 'react-native-shimmer';

const ShimmerHelloWorld = () => {
  return (
    <View>
      <Shimmer>
        <Text>Hello world!</Text>
      </Shimmer>
    </View>
  );
};

export default ShimmerHelloWorld;
