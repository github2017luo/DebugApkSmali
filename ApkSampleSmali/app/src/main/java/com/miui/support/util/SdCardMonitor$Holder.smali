.class Lcom/miui/support/util/SdCardMonitor$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/SdCardMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final a:Lcom/miui/support/util/SdCardMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/util/SdCardMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/util/SdCardMonitor;-><init>(Lcom/miui/support/util/SdCardMonitor$1;)V

    sput-object v0, Lcom/miui/support/util/SdCardMonitor$Holder;->a:Lcom/miui/support/util/SdCardMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
