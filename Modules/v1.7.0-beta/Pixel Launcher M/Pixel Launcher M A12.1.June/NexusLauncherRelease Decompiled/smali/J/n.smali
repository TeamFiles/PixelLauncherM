.class public LJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LJ/o;


# direct methods
.method public constructor <init>(I[LJ/o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJ/n;->a:I

    .line 3
    iput-object p2, p0, LJ/n;->b:[LJ/o;

    return-void
.end method

.method public static a(I[LJ/o;)LJ/n;
    .locals 1

    .line 1
    new-instance v0, LJ/n;

    invoke-direct {v0, p0, p1}, LJ/n;-><init>(I[LJ/o;)V

    return-object v0
.end method


# virtual methods
.method public b()[LJ/o;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/n;->b:[LJ/o;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LJ/n;->a:I

    return p0
.end method
