/*
  Warnings:

  - Added the required column `phoneNumber` to the `LedgerBook` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "LedgerBook" ADD COLUMN     "phoneNumber" TEXT NOT NULL;
