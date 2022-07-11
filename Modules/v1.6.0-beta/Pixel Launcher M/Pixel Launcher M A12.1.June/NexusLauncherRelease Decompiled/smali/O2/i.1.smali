.class public final synthetic LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LO2/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/i;

    invoke-direct {v0}, LO2/i;-><init>()V

    sput-object v0, LO2/i;->a:LO2/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/smartspace/SmartspaceAction;

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->c(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p0

    return p0
.end method
