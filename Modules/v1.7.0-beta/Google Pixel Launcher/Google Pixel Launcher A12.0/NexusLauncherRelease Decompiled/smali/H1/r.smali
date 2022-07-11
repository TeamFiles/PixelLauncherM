.class public final synthetic LH1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:LH1/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/r;

    invoke-direct {v0}, LH1/r;-><init>()V

    sput-object v0, LH1/r;->a:LH1/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LH1/C;->j(Landroid/content/Context;)LH1/C;

    move-result-object p0

    return-object p0
.end method
