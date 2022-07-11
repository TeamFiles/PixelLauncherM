.class public final synthetic Lf1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1/j0;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lf1/j0;->a:Z

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/ImageActionsApi;->g(ZLandroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
