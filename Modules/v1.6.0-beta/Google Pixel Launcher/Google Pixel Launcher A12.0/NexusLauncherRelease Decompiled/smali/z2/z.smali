.class public final synthetic Lz2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz2/B;


# direct methods
.method public synthetic constructor <init>(Lz2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/z;->a:Lz2/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz2/z;->a:Lz2/B;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p0, p1}, Lz2/B;->q(Lz2/B;Landroid/os/Parcelable;)V

    return-void
.end method
