.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/c;


# instance fields
.field public final a:[LD/e;


# direct methods
.method public constructor <init>([LD/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/d;->a:[LD/e;

    return-void
.end method


# virtual methods
.method public a()[LD/e;
    .locals 0

    .line 1
    iget-object p0, p0, LD/d;->a:[LD/e;

    return-object p0
.end method
