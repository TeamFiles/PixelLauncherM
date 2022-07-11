.class public final synthetic LO2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LO2/y;


# direct methods
.method public synthetic constructor <init>(LO2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/w;->a:LO2/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LO2/w;->a:LO2/y;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p0, p1}, LO2/y;->q(LO2/y;Landroid/os/Parcelable;)V

    return-void
.end method
