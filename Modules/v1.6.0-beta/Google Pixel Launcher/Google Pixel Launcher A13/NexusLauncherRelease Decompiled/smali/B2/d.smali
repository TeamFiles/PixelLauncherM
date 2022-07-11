.class public final LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2/d;

    invoke-direct {v0}, LB2/d;-><init>()V

    sput-object v0, LB2/d;->a:LB2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
