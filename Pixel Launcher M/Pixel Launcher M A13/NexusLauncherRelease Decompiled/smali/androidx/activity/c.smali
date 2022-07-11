.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/activity/c;->a:Landroidx/activity/k;

    invoke-static {p0}, Landroidx/activity/k;->f(Landroidx/activity/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
