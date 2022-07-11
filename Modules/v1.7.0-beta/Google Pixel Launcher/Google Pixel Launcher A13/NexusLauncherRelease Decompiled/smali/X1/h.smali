.class public LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX1/h;->a:F

    .line 4
    iput p2, p0, LX1/h;->b:F

    .line 5
    iput p3, p0, LX1/h;->c:F

    return-void
.end method

.method public synthetic constructor <init>(LX1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    iput p1, p0, LX1/h;->a:F

    iput p2, p0, LX1/h;->b:F

    iput p3, p0, LX1/h;->c:F

    return-void
.end method
