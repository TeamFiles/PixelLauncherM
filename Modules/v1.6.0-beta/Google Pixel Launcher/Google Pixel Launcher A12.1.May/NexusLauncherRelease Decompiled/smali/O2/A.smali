.class public final synthetic LO2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LO2/C;


# direct methods
.method public synthetic constructor <init>(LO2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/A;->a:LO2/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LO2/A;->a:LO2/C;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p0, p1}, LO2/C;->q(LO2/C;Landroid/os/Parcelable;)V

    return-void
.end method
