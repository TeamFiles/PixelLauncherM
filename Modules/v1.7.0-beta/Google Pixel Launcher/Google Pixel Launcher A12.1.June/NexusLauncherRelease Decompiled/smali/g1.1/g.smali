.class public final synthetic Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lg1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/g;

    invoke-direct {v0}, Lg1/g;-><init>()V

    sput-object v0, Lg1/g;->a:Lg1/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
