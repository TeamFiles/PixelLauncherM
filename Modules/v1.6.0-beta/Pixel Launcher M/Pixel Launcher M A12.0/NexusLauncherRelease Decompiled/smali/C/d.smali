.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/c;


# instance fields
.field public final a:[LC/e;


# direct methods
.method public constructor <init>([LC/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/d;->a:[LC/e;

    return-void
.end method


# virtual methods
.method public a()[LC/e;
    .locals 0

    .line 1
    iget-object p0, p0, LC/d;->a:[LC/e;

    return-object p0
.end method
