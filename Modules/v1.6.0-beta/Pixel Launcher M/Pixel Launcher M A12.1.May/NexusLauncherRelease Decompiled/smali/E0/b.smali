.class public LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LE0/b;
    .locals 0

    .line 1
    iput p1, p0, LE0/b;->a:F

    .line 2
    iput p2, p0, LE0/b;->b:F

    .line 3
    iput-object p3, p0, LE0/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LE0/b;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, LE0/b;->e:F

    .line 6
    iput p6, p0, LE0/b;->f:F

    .line 7
    iput p7, p0, LE0/b;->g:F

    return-object p0
.end method
