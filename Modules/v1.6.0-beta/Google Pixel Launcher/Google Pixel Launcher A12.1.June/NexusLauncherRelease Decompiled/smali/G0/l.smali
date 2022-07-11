.class public final synthetic LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/DiscoveryBounce;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->a:Lcom/android/launcher3/allapps/DiscoveryBounce;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG0/l;->a:Lcom/android/launcher3/allapps/DiscoveryBounce;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->handleClose(Z)V

    return-void
.end method
