﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication2
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class StpDBEntities : DbContext
    {
        public StpDBEntities()
            : base("name=StpDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<tblUser> tblUsers { get; set; }
        public virtual DbSet<tblStock> tblStocks { get; set; }
        public virtual DbSet<tblTradeRequest> tblTradeRequests { get; set; }
    }
}