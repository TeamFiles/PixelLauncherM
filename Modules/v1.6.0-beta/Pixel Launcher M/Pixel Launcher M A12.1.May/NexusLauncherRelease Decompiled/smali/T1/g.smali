.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT1/g;->a:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, LT1/n;->e(Ljava/util/Set;Landroid/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
