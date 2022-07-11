.class public final synthetic Lp2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp2/O;


# direct methods
.method public synthetic constructor <init>(Lp2/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/L;->a:Lp2/O;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp2/L;->a:Lp2/O;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p0, p1}, Lp2/O;->q(Lp2/O;Landroid/os/Parcelable;)V

    return-void
.end method
