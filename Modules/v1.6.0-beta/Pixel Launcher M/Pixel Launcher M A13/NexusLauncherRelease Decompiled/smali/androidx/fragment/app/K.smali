.class public final synthetic Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    invoke-static {p0}, Landroidx/fragment/app/N;->h(Landroidx/fragment/app/N;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
