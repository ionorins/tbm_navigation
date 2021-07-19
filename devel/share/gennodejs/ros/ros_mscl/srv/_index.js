
"use strict";

let SetZeroVelocityUpdateThreshold = require('./SetZeroVelocityUpdateThreshold.js')
let SetReferencePosition = require('./SetReferencePosition.js')
let SetGyroNoise = require('./SetGyroNoise.js')
let SetMagAdaptiveVals = require('./SetMagAdaptiveVals.js')
let InitFilterEuler = require('./InitFilterEuler.js')
let DeviceSettings = require('./DeviceSettings.js')
let ExternalHeadingUpdate = require('./ExternalHeadingUpdate.js')
let SetEstimationControlFlags = require('./SetEstimationControlFlags.js')
let GetAccelBias = require('./GetAccelBias.js')
let SetComplementaryFilter = require('./SetComplementaryFilter.js')
let GetSensor2VehicleOffset = require('./GetSensor2VehicleOffset.js')
let SetSensor2VehicleOffset = require('./SetSensor2VehicleOffset.js')
let SetZeroAngleUpdateThreshold = require('./SetZeroAngleUpdateThreshold.js')
let SetMagDipAdaptiveVals = require('./SetMagDipAdaptiveVals.js')
let SetRelativePositionReference = require('./SetRelativePositionReference.js')
let GetAccelBiasModel = require('./GetAccelBiasModel.js')
let GetSoftIronMatrix = require('./GetSoftIronMatrix.js')
let SetHeadingSource = require('./SetHeadingSource.js')
let GetAccelAdaptiveVals = require('./GetAccelAdaptiveVals.js')
let SetSensor2VehicleRotation = require('./SetSensor2VehicleRotation.js')
let GetHardIronValues = require('./GetHardIronValues.js')
let SetAccelAdaptiveVals = require('./SetAccelAdaptiveVals.js')
let GetAccelNoise = require('./GetAccelNoise.js')
let GetComplementaryFilter = require('./GetComplementaryFilter.js')
let SetMagNoise = require('./SetMagNoise.js')
let GetZeroVelocityUpdateThreshold = require('./GetZeroVelocityUpdateThreshold.js')
let GetEstimationControlFlags = require('./GetEstimationControlFlags.js')
let GetMagAdaptiveVals = require('./GetMagAdaptiveVals.js')
let InitFilterHeading = require('./InitFilterHeading.js')
let GetHeadingSource = require('./GetHeadingSource.js')
let SetGyroBias = require('./SetGyroBias.js')
let GetSensor2VehicleRotation = require('./GetSensor2VehicleRotation.js')
let GetGyroNoise = require('./GetGyroNoise.js')
let SetAccelBias = require('./SetAccelBias.js')
let SetTareOrientation = require('./SetTareOrientation.js')
let SetHardIronValues = require('./SetHardIronValues.js')
let GetRelativePositionReference = require('./GetRelativePositionReference.js')
let SetAccelNoise = require('./SetAccelNoise.js')
let GetMagDipAdaptiveVals = require('./GetMagDipAdaptiveVals.js')
let SetGravityAdaptiveVals = require('./SetGravityAdaptiveVals.js')
let SetConingScullingComp = require('./SetConingScullingComp.js')
let GetSensor2VehicleTransformation = require('./GetSensor2VehicleTransformation.js')
let SetSoftIronMatrix = require('./SetSoftIronMatrix.js')
let GetMagNoise = require('./GetMagNoise.js')
let GetGyroBias = require('./GetGyroBias.js')
let SetDynamicsMode = require('./SetDynamicsMode.js')
let GetConingScullingComp = require('./GetConingScullingComp.js')
let SetAccelBiasModel = require('./SetAccelBiasModel.js')
let GetDynamicsMode = require('./GetDynamicsMode.js')
let GetReferencePosition = require('./GetReferencePosition.js')
let GetGyroBiasModel = require('./GetGyroBiasModel.js')
let GetZeroAngleUpdateThreshold = require('./GetZeroAngleUpdateThreshold.js')
let GetTareOrientation = require('./GetTareOrientation.js')
let GetGravityAdaptiveVals = require('./GetGravityAdaptiveVals.js')
let SetGyroBiasModel = require('./SetGyroBiasModel.js')

module.exports = {
  SetZeroVelocityUpdateThreshold: SetZeroVelocityUpdateThreshold,
  SetReferencePosition: SetReferencePosition,
  SetGyroNoise: SetGyroNoise,
  SetMagAdaptiveVals: SetMagAdaptiveVals,
  InitFilterEuler: InitFilterEuler,
  DeviceSettings: DeviceSettings,
  ExternalHeadingUpdate: ExternalHeadingUpdate,
  SetEstimationControlFlags: SetEstimationControlFlags,
  GetAccelBias: GetAccelBias,
  SetComplementaryFilter: SetComplementaryFilter,
  GetSensor2VehicleOffset: GetSensor2VehicleOffset,
  SetSensor2VehicleOffset: SetSensor2VehicleOffset,
  SetZeroAngleUpdateThreshold: SetZeroAngleUpdateThreshold,
  SetMagDipAdaptiveVals: SetMagDipAdaptiveVals,
  SetRelativePositionReference: SetRelativePositionReference,
  GetAccelBiasModel: GetAccelBiasModel,
  GetSoftIronMatrix: GetSoftIronMatrix,
  SetHeadingSource: SetHeadingSource,
  GetAccelAdaptiveVals: GetAccelAdaptiveVals,
  SetSensor2VehicleRotation: SetSensor2VehicleRotation,
  GetHardIronValues: GetHardIronValues,
  SetAccelAdaptiveVals: SetAccelAdaptiveVals,
  GetAccelNoise: GetAccelNoise,
  GetComplementaryFilter: GetComplementaryFilter,
  SetMagNoise: SetMagNoise,
  GetZeroVelocityUpdateThreshold: GetZeroVelocityUpdateThreshold,
  GetEstimationControlFlags: GetEstimationControlFlags,
  GetMagAdaptiveVals: GetMagAdaptiveVals,
  InitFilterHeading: InitFilterHeading,
  GetHeadingSource: GetHeadingSource,
  SetGyroBias: SetGyroBias,
  GetSensor2VehicleRotation: GetSensor2VehicleRotation,
  GetGyroNoise: GetGyroNoise,
  SetAccelBias: SetAccelBias,
  SetTareOrientation: SetTareOrientation,
  SetHardIronValues: SetHardIronValues,
  GetRelativePositionReference: GetRelativePositionReference,
  SetAccelNoise: SetAccelNoise,
  GetMagDipAdaptiveVals: GetMagDipAdaptiveVals,
  SetGravityAdaptiveVals: SetGravityAdaptiveVals,
  SetConingScullingComp: SetConingScullingComp,
  GetSensor2VehicleTransformation: GetSensor2VehicleTransformation,
  SetSoftIronMatrix: SetSoftIronMatrix,
  GetMagNoise: GetMagNoise,
  GetGyroBias: GetGyroBias,
  SetDynamicsMode: SetDynamicsMode,
  GetConingScullingComp: GetConingScullingComp,
  SetAccelBiasModel: SetAccelBiasModel,
  GetDynamicsMode: GetDynamicsMode,
  GetReferencePosition: GetReferencePosition,
  GetGyroBiasModel: GetGyroBiasModel,
  GetZeroAngleUpdateThreshold: GetZeroAngleUpdateThreshold,
  GetTareOrientation: GetTareOrientation,
  GetGravityAdaptiveVals: GetGravityAdaptiveVals,
  SetGyroBiasModel: SetGyroBiasModel,
};
