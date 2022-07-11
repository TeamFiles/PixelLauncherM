.class public final synthetic Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/p0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/p0;

    invoke-static {p0}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/p0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
