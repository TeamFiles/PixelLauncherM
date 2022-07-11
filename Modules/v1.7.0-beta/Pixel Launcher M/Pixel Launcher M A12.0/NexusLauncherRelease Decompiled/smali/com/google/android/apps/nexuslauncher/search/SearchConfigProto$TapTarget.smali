.class public final enum Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD2/e0;


# static fields
.field public static final enum b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public static final enum d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public static final enum e:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public static final f:LD2/f0;

.field public static final synthetic g:[Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 2
    new-instance v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v3, "LOGO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 3
    new-instance v3, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v5, "TEXTBOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 4
    new-instance v5, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v7, "PASTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->e:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->g:[Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 6
    new-instance v0, LK1/v;

    invoke-direct {v0}, LK1/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->f:LD2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->value:I

    return-void
.end method

.method public static c(I)Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->e:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object p0
.end method

.method public static d()LD2/g0;
    .locals 1

    .line 1
    sget-object v0, LK1/w;->a:LD2/g0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->g:[Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->value:I

    return p0
.end method
